
rm -rf artifacts
mkdir -p artifacts

cd datapack/
zip -r ../artifacts/Spellbooks.zip data/ pack.mcmeta

cd ..