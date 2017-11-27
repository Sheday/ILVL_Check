MYTHIC_DUNGEONS = {
  10880 => 'Eye of Azshara',
  10883 => 'Darkheart Thicket',
  10886 => 'Neltharion\'s Lair',
  10889 => 'Halls of Valor',
  10892 => 'Violet Hold',
  10895 => 'Violet Hold',
  10898 => 'Vault of the Wardens',
  10901 => 'Black Rook Hold',
  10904 => 'Maw of Souls',
  10907 => 'Arcway',
  10910 => 'Court of Stars',
  11406 => 'Karazhan'
}

# Patch dungeons are not trackable through statistics,
# but they can be tracked through the achievement criteria
DUNGEONS_BY_ACHIEVEMENT = {
  36216 => 'Cathedral of Eternal Night',
  37273 => 'Seat of the Triumvirate'
}

RAID_DIFFICULTIES = {
  3 => 'Normal',
  4 => 'Heroic',
  5 => 'Mythic'
}

TIER_IDS = (147121..147192).to_a #Tier 20

VALID_RAIDS = [{
  'name' => 'Emerald Nightmare', 'days' => [], 'id' => 10, 'partition' => 1,
  'encounters' => [{
    'id' => 1853, 'name' => 'Nythendra', 'raid_ids' => {
      'normal' => 10912, 'heroic' => 10913, 'mythic' => 10914
    }
  }, {
    'id' => 1876, 'name' => 'Elerethe Renferal', 'raid_ids' => {
      'normal' => 10921, 'heroic' => 10922, 'mythic' => 10923
    }
  }, {
    'id' => 1841, 'name' => 'Ursoc', 'raid_ids' => {
      'normal' => 10916, 'heroic' => 10917, 'mythic' => 10919
    }
  }, {
    'id' => 1854, 'name' => 'Dragons of Nightmare', 'raid_ids' => {
      'normal' => 10929, 'heroic' => 10930, 'mythic' => 10931
    }
  }, {
    'id' => 1873, 'name' => "Il'gynoth, Heart of Corruption", 'raid_ids' => {
      'normal' => 10925, 'heroic' => 10926, 'mythic' => 10927
    }
  }, {
    'id' => 1877, 'name' => 'Cenarius', 'raid_ids' => {
      'normal' => 10933, 'heroic' => 10934, 'mythic' => 10935
    }
  }, {
    'id' => 1864, 'name' => 'Xavius', 'raid_ids' => {
      'normal' => 10937, 'heroic' => 10938, 'mythic' => 10939
    }
  }]
}, {
  'name' => 'Trial of Valor', 'days' => [], 'id' => 12, 'partition' => 1,
  'encounters' => [{
    'id' => 1958, 'name' => 'Odyn', 'raid_ids' => {
      'normal' => 11408, 'heroic' => 11409, 'mythic' => 11410
    }
  }, {
    'id' => 1962, 'name' => 'Guarm', 'raid_ids' => {
      'normal' => 11412, 'heroic' => 11413, 'mythic' => 11414
    }
  }, {
    'id' => 2008, 'name' => 'Helya', 'raid_ids' => {
      'normal' => 11416, 'heroic' => 11417, 'mythic' => 11418
    }
  }]
}, {
  'name' => 'The Nighthold', 'days' => [], 'id' => 11, 'partition' => 1,
  'encounters' => [{
    'id' => 1849, 'name' => 'Skorpyron', 'raid_ids' => {
      'normal' => 10941, 'heroic' => 10942, 'mythic' => 10943
    }
  }, {
    'id' => 1865, 'name' => 'Chronomatic Anomaly', 'raid_ids' => {
      'normal' => 10945, 'heroic' => 10946, 'mythic' => 10947
    }
  }, {
    'id' => 1867, 'name' => 'Trilliax', 'raid_ids' => {
      'normal' => 10949, 'heroic' => 10950, 'mythic' => 10951
    }
  }, {
    'id' => 1871, 'name' => 'Spellblade Aluriel', 'raid_ids' => {
      'normal' => 10953, 'heroic' => 10954, 'mythic' => 10955
    }
  }, {
    'id' => 1862, 'name' => 'Tichondrius', 'raid_ids' => {
      'normal' => 10966, 'heroic' => 10967, 'mythic' => 10968
    }
  }, {
    'id' => 1863, 'name' => 'Star Augur Etraeus', 'raid_ids' => {
      'normal' => 10957, 'heroic' => 10959, 'mythic' => 10960
    }
  }, {
    'id' => 1842, 'name' => 'Krosus', 'raid_ids' => {
      'normal' => 10970, 'heroic' => 10971, 'mythic' => 10972
    }
  }, {
    'id' => 1886, 'name' => "High Botanist Tel'arn", 'raid_ids' => {
      'normal' => 10962, 'heroic' => 10963, 'mythic' => 10964
    }
  }, {
    'id' => 1872, 'name' => 'Grand Magistrix Elisande', 'raid_ids' => {
      'normal' => 10974, 'heroic' => 10975, 'mythic' => 10976
    }
  }, {
    'id' => 1866, 'name' => "Gul'dan", 'raid_ids' => {
      'normal' => 10978, 'heroic' => 10979, 'mythic' => 10980
    }
  }]
}, {
  'name' => 'Tomb of Sargeras', 'days' => [], 'id' => 13, 'partition' => 2,
  'encounters' => [{
    'id' => 2032, 'name' => 'Goroth', 'raid_ids' => {
      'normal' => 11878, 'heroic' => 11879, 'mythic' => 11880
    }
  }, {
    'id' => 2048, 'name' => 'Demonic Inquisition', 'raid_ids' => {
      'normal' => 11882, 'heroic' => 11883, 'mythic' => 11884
    }
  }, {
    'id' => 2036, 'name' => 'Harjatan', 'raid_ids' => {
      'normal' => 11886, 'heroic' => 11887, 'mythic' => 11888
    }
  }, {
    'id' => 2037, 'name' => "Mistress Sassz'ine", 'raid_ids' => {
      'normal' => 11894, 'heroic' => 11895, 'mythic' => 11896
    }
  }, {
    'id' => 2050, 'name' => 'Sisters of the Moon', 'raid_ids' => {
      'normal' => 11890, 'heroic' => 11891, 'mythic' => 11892
    }
  }, {
    'id' => 2054, 'name' => 'The Desolate Host', 'raid_ids' => {
      'normal' => 11898, 'heroic' => 11899, 'mythic' => 11900
    }
  }, {
    'id' => 2052, 'name' => 'Maiden of Vigilance', 'raid_ids' => {
      'normal' => 11902, 'heroic' => 11903, 'mythic' => 11904
    }
  }, {
    'id' => 2038, 'name' => "Fallen Avatar", 'raid_ids' => {
      'normal' => 11906, 'heroic' => 11907, 'mythic' => 11908
    }
  }, {
    'id' => 2051, 'name' => "Kil'jaeden", 'raid_ids' => {
      'normal' => 11910, 'heroic' => 11911, 'mythic' => 11912
    }
  }]
}, {
  'name' => 'Antorus', 'days' => [0, 1, 2, 3, 4, 5, 6], 'id' => 17, 'partition' => 1,
  'encounters' => [{
    'id' => 2076, 'name' => 'Garothi Worldbreaker', 'raid_ids' => {
      'normal' => 11954, 'heroic' => 11955, 'mythic' => 11956
    }
  }, {
    'id' => 2074, 'name' => 'Hounds of Sargeras', 'raid_ids' => {
      'normal' => 11957, 'heroic' => 11958, 'mythic' => 11959
    }
  }, {
    'id' => 2070, 'name' => 'Antoran High Command', 'raid_ids' => {
      'normal' => 11960, 'heroic' => 11961, 'mythic' => 11962
    }
  }, {
    'id' => 2064, 'name' => 'Portal Keeper Hasabel', 'raid_ids' => {
      'normal' => 11963, 'heroic' => 11964, 'mythic' => 11965
    }
  }, {
    'id' => 2075, 'name' => "Eonar", 'raid_ids' => {
      'normal' => 11966, 'heroic' => 11967, 'mythic' => 11968
    }
  }, {
    'id' => 2082, 'name' => 'Imonar the Soulhunter', 'raid_ids' => {
      'normal' => 11969, 'heroic' => 11970, 'mythic' => 11971
    }
  }, {
    'id' => 2088, 'name' => "Kin'garoth", 'raid_ids' => {
      'normal' => 11972, 'heroic' => 11973, 'mythic' => 11974
    }
  }, {
    'id' => 2069, 'name' => 'Varimathras', 'raid_ids' => {
      'normal' => 11975, 'heroic' => 11976, 'mythic' => 11977
    }
  }, {
    'id' => 2073, 'name' => "The Coven of Shivarra", 'raid_ids' => {
      'normal' => 11978, 'heroic' => 11979, 'mythic' => 11980
    }
  }, {
    'id' => 2063, 'name' => 'Aggramar', 'raid_ids' => {
      'normal' => 11981, 'heroic' => 11982, 'mythic' => 11983
    }
  }, {
    'id' => 2092, 'name' => "Argus the Unmaker", 'raid_ids' => {
      'normal' => 11984, 'heroic' => 11985, 'mythic' => 11986
    }
  }]
}]

WCL_METRICS = {
  'best_3' => [],
  'best_4' => [],
  'best_5' => [],
  'median_3' => [],
  'median_4' => [],
  'median_5' => [],
  'average_3' => [],
  'average_4' => [],
  'average_5' => []
}
