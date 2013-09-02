describe "Frequence", ->

  it "letter 'a' SHOULD return an object {a: 1}", ->
    expect( Frequence.get 'a' ).toEqual a: 1

  it "word 'aaa' SHOULD return an object {a: 3}", ->
    expect( Frequence.get 'aaa' ).toEqual a: 3

  it "word 'does' SHOULD return an object {d: 1, o: 1, e: 1, s:1}", ->
    expect( Frequence.get 'does' ).toEqual d: 1, o: 1, e: 1, s:1
