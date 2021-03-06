package pl.coderslab.author;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;

@Service
@Transactional
public class AuthorService {

    private AuthorDao authorDao;

    @Autowired
    public AuthorService(AuthorDao authorDao) {
        this.authorDao = authorDao;
    }

    public void saveAuthor(Author author) {
        authorDao.saveAuthor(author);
    }

    public void updateAuthor(Author author) {
        authorDao.updateAuthor(author);
    }

    public Author findAuthor(Long id) {
        return authorDao.findAuthor(id);
    }

    public void deleteAuthor(Long id) {
        authorDao.deleteAuthor(id);
    }














    public List<Author> findAll() {
        return authorDao.findAll();
    }







    /////////////dzien 4/////////////
    @Autowired
    private AuthorRepository authorRepository;

    public List<Author> findWhereEmailStartsWith(String email) {
        return authorRepository.findAuthorsWithEmailStartsWith(email);
    }
    ///////////niedopięte//////////


}
