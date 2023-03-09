from mylib.logic import wiki
from mylib.logic import search_wiki

def test_wiki():
    assert "god" in wiki()

def test_search_wiki():
    assert any("Space Jam" in s for s in search_wiki("LeBron James"))
