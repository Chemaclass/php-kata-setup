# PRACTICAL TDD WORKSHOP: EMBRACING COLLABORATIVE LEARNING THROUGH PAIR PROGRAMMING

This is a scaffolding kata setup to practice TDD in PHP.

- Working example in the `src` and `tests` folder.
- PHPUnit installed.
  - `composer test`

### Setup

You can either install the dependencies locally or use the provided docker container:

```bash
docker-compose up -d
docker exec -ti -u dev php_tdd_workshop bash
composer install
composer test
```

---

<div align="center">
    <h3>Test-Driven Development</h3>
    <img alt="TDD" src="img/tdd.png"><br>
</div>

<div align="center">
    <h3>The 3-repetition rule on TDD - Triangulation</h3>
    <img alt="Triangulation" src="img/triangulation.png"><br>
</div>

<div align="center">
  <h3>Example mapping</h3>
  <img alt="Example Mapping" src="img/mapping.png"><br>
</div>

<div align="center">
  <h3>Test Desiderata</h3>
  <img alt="Example Mapping" src="img/desiderata.png"><br>
</div>

---

## Katas

### 1. [Rock paper scissors](https://hackmd.io/@evalverde/ipc-remote-kata-1)

- TDD Cycle
- Baby steps
- Triangulation

### 2. [Password validator kata](https://www.codurance.com/katas/password-validation)

- Example Mapping
- TDD Cycle
- Baby steps
- Triangulation
- Test desiderata

### 3. [Guess the random number](https://www.codurance.com/katas/random-number-kata)

- CRC cards
- Mock it if you own it
- Collaborators
- Solitary or Sociable test
- Triangulation
- Test desiderata

### 4. [Morning Routine](https://www.codurance.com/katas/morning-routine-kata)

- CRC cards
- Mock it if you own it
- Collaborators
- Triangulation
- Test desiderata

---

## Resources

- [Presentation Slides](https://docs.google.com/presentation/d/12n-19JnC1J_MNI6lvYO9QDmdkrlEEQ6tiJImAfF9tAo/view)

### Books

- **Agile Technical Practices Distilled** by Pedro M Santos ([Amazon](https://www.amazon.de/-/en/Pedro-M-Santos/dp/1838980849/))
- **Test-Driven Development by Example** by Kent Beck ([Amazon](https://www.amazon.de/-/en/Kent-Beck/dp/0321146530/))
- **Refactoring** by Martin Fowler ([Amazon](https://www.amazon.de/-/en/Martin-Fowler/dp/0134757599/))
- **Growing Object-Oriented Software, Guided by Tests** by Steve Freeman, Nat Pryce ([Amazon](https://www.amazon.de/-/en/Steve-Freeman/dp/0321503627))
- **Working Effectively with Legacy Code** by Michael C. Feathers ([Amazon](https://www.amazon.de/-/en/Michael-C-Feathers/dp/0131177052/))

### Videos

- [Does TDD Really Lead to Good Design?](https://youtu.be/KyFVA4Spcgg)
- [Introduction to Test Driven Development](https://youtu.be/04FzlrMKPTM)

### Posts

- [The art of testing: where design meets quality](https://chemaclass.com/blog/the-art-of-testing/)
- [Test-Driven (Development) - What is challenging about it?](https://chemaclass.com/blog/test-driven-development/)
- [TDD vs BDD - Design or Workflow?](https://chemaclass.com/blog/tdd-vs-bdd/)
