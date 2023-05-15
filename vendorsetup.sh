echo 'Adding Patches for Begonia'
cd frameworks/av && git reset --hard FETCH_HEAD && wget https://raw.githubusercontent.com/Joker-V2/Patches/thirteen/begonia/begonia_av.patch && git am begonia_av.patch && rm -rf begonia_av.patch && cd -
