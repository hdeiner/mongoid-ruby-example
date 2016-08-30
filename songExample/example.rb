require 'mongoid'

require './songExample/song'

Mongoid.load!('mongoid.yml', :development)

Song.collection.drop()

Song.create(artist: 'Michael Holliday'                   , title: 'Starry Eyed'                                            , date: '01/29/60', weeksAtNumberOne: 1).save!
Song.create(artist: 'Anthony Newley'                     , title: 'Why'                                                    , date: '02/05/60', weeksAtNumberOne: 4).save!
Song.create(artist: 'Adam Faith'                         , title: 'Poor Me'                                                , date: '03/10/60', weeksAtNumberOne: 2).save!
Song.create(artist: 'Johnny Preston'                     , title: 'Running Bear'                                           , date: '03/17/60', weeksAtNumberOne: 2).save!
Song.create(artist: 'Lonnie Donegan'                     , title: 'My Old Man''s a Dustman'                                , date: '03/31/60', weeksAtNumberOne: 4).save!
Song.create(artist: 'Anthony Newley'                     , title: 'Do You Mind?'                                           , date: '04/28/60', weeksAtNumberOne: 1).save!
Song.create(artist: 'The Everly Brothers'                , title: 'Cathy''s Clown'                                         , date: '05/05/60', weeksAtNumberOne: 7).save!
Song.create(artist: 'Eddie Cochran'                      , title: 'Three Steps to Heaven'                                  , date: '06/23/60', weeksAtNumberOne: 2).save!
Song.create(artist: 'Jimmy Jones'                        , title: 'Good Timin'''                                           , date: '07/07/60', weeksAtNumberOne: 3).save!
Song.create(artist: 'Cliff Richard and The Shadows'      , title: 'Please Don''t Tease'                                    , date: '07/28/60', weeksAtNumberOne: 1).save!
Song.create(artist: 'Johnny Kidd & The Pirates'          , title: 'Shakin'' All Over'                                      , date: '08/04/60', weeksAtNumberOne: 1).save!
Song.create(artist: 'Cliff Richard and The Shadows'      , title: 'Please Don''t Tease'                                    , date: '08/11/60', weeksAtNumberOne: 2).save!
Song.create(artist: 'The Shadows'                        , title: 'Apache'                                                 , date: '08/25/60', weeksAtNumberOne: 5).save!
Song.create(artist: 'Ricky Valance'                      , title: 'Tell Laura I Love Her'                                  , date: '09/29/60', weeksAtNumberOne: 3).save!
Song.create(artist: 'Roy Orbison'                        , title: 'Only the Lonely (Know How I Feel)'                      , date: '10/20/60', weeksAtNumberOne: 2).save!
Song.create(artist: 'Elvis Presley'                      , title: 'It''s Now or Never'                                     , date: '11/03/60', weeksAtNumberOne: 8).save!
Song.create(artist: 'Cliff Richard and The Shadows'      , title: 'I Love You'                                             , date: '12/29/60', weeksAtNumberOne: 2).save!
Song.create(artist: 'Johnny Tillotson'                   , title: 'Poetry in Motion'                                       , date: '01/12/61', weeksAtNumberOne: 2).save!
Song.create(artist: 'Elvis Presley'                      , title: 'Are You Lonesome Tonight?'                              , date: '01/26/61', weeksAtNumberOne: 4).save!
Song.create(artist: 'Petula Clark'                       , title: 'Sailor'                                                 , date: '02/23/61', weeksAtNumberOne: 1).save!
Song.create(artist: 'The Everly Brothers'                , title: 'Walk Right Back / "Ebony Eyes"'                         , date: '03/02/61', weeksAtNumberOne: 3).save!
Song.create(artist: 'Elvis Presley'                      , title: 'Wooden Heart'                                           , date: '03/23/61', weeksAtNumberOne: 6).save!
Song.create(artist: 'The Marcels'                        , title: 'Blue Moon'                                              , date: '05/04/61', weeksAtNumberOne: 2).save!
Song.create(artist: 'Floyd Cramer'                       , title: 'On the Rebound'                                         , date: '05/18/61', weeksAtNumberOne: 1).save!
Song.create(artist: 'The Temperance'                     , title: 'You''re Driving Me Crazy'                               , date: '05/27/61', weeksAtNumberOne: 1).save!
Song.create(artist: 'Elvis Presley'                      , title: 'Surrender'                                              , date: '06/03/61', weeksAtNumberOne: 4).save!
Song.create(artist: 'Del Shannon'                        , title: 'Runaway'                                                , date: '07/01/61', weeksAtNumberOne: 3).save!
Song.create(artist: 'The Everly Brothers'                , title: 'Temptation'                                             , date: '07/20/61', weeksAtNumberOne: 2).save!
Song.create(artist: 'Eden Kane'                          , title: 'Well I Ask You'                                         , date: '08/03/61', weeksAtNumberOne: 1).save!
Song.create(artist: 'Helen Shapiro'                      , title: 'You Don''t Know'                                        , date: '08/10/61', weeksAtNumberOne: 3).save!
Song.create(artist: 'John Leyton'                        , title: 'Johnny Remember Me'                                     , date: '08/31/61', weeksAtNumberOne: 3).save!
Song.create(artist: 'Shirley Bassey'                     , title: 'Reach for the Stars / "Climb Ev''ry Mountain"'          , date: '09/21/61', weeksAtNumberOne: 1).save!
Song.create(artist: 'The Shadows'                        , title: 'Kon-Tiki'                                               , date: '10/05/61', weeksAtNumberOne: 1).save!
Song.create(artist: 'The Highwaymen'                     , title: 'Michael'                                                , date: '10/12/61', weeksAtNumberOne: 1).save!
Song.create(artist: 'Helen Shapiro'                      , title: 'Walkin'' Back to Happiness'                             , date: '10/19/61', weeksAtNumberOne: 3).save!
Song.create(artist: 'Elvis Presley'                      , title: 'Little Sister / "(Marie''s the Name) His Latest Flame"' , date: '11/09/61', weeksAtNumberOne: 4).save!
Song.create(artist: 'Frankie Vaughan'                    , title: 'Tower of Strength'                                      , date: '12/07/61', weeksAtNumberOne: 3).save!
Song.create(artist: 'Danny Williams'                     , title: 'Moon River'                                             , date: '12/28/61', weeksAtNumberOne: 2).save!
Song.create(artist: 'Cliff Richard and The Shadows'      , title: 'The Young Ones'                                         , date: '01/11/62', weeksAtNumberOne: 6).save!
Song.create(artist: 'Elvis Presley'                      , title: 'Rock-A-Hula Baby / Can''t Help Falling in Love'         , date: '02/22/62', weeksAtNumberOne: 4).save!
Song.create(artist: 'The Shadows'                        , title: 'Wonderful Land'                                         , date: '03/22/62', weeksAtNumberOne: 8).save!
Song.create(artist: 'B. Bumble and the Stingers'         , title: 'Nut Rocker'                                             , date: '05/17/62', weeksAtNumberOne: 1).save!
Song.create(artist: 'Elvis Presley'                      , title: 'Good Luck Charm'                                        , date: '05/24/62', weeksAtNumberOne: 5).save!
Song.create(artist: 'Mike Sarne with Wendy Richard'      , title: 'Come Outside'                                           , date: '06/28/62', weeksAtNumberOne: 2).save!
Song.create(artist: 'Ray Charles'                        , title: 'I Can''t Stop Loving You'                               , date: '07/12/62', weeksAtNumberOne: 2).save!
Song.create(artist: 'Frank Ifield'                       , title: 'I Remember You'                                         , date: '07/26/62', weeksAtNumberOne: 7).save!
Song.create(artist: 'Elvis Presley'                      , title: 'She''s Not You'                                         , date: '09/13/62', weeksAtNumberOne: 3).save!
Song.create(artist: 'The Tornados'                       , title: 'Telstar'                                                , date: '10/04/62', weeksAtNumberOne: 5).save!
Song.create(artist: 'Frank Ifield'                       , title: 'Lovesick Blues'                                         , date: '11/08/62', weeksAtNumberOne: 5).save!
Song.create(artist: 'Elvis Presley'                      , title: 'Return to Sender'                                       , date: '12/13/62', weeksAtNumberOne: 3).save!
Song.create(artist: 'Cliff Richard and The Shadows'      , title: 'The Next Time / "Bachelor Boy"'                         , date: '01/03/63', weeksAtNumberOne: 3).save!
Song.create(artist: 'The Shadows'                        , title: 'Dance On!'                                              , date: '01/24/63', weeksAtNumberOne: 1).save!
Song.create(artist: 'Jet Harris and Tony Meehan'         , title: 'Diamonds'                                               , date: '01/31/63', weeksAtNumberOne: 3).save!
Song.create(artist: 'Frank Ifield'                       , title: 'The Wayward Wind'                                       , date: '02/21/63', weeksAtNumberOne: 3).save!
Song.create(artist: 'Cliff Richard and The Shadows'      , title: 'Summer Holiday'                                         , date: '03/14/63', weeksAtNumberOne: 2).save!
Song.create(artist: 'The Shadows'                        , title: 'Foot Tapper'                                            , date: '03/28/63', weeksAtNumberOne: 1).save!
Song.create(artist: 'Gerry & The Pacemakers'             , title: 'How Do You Do It?'                                      , date: '04/11/63', weeksAtNumberOne: 3).save!
Song.create(artist: 'The Beatles'                        , title: 'From Me to You'                                         , date: '05/02/63', weeksAtNumberOne: 7).save!
Song.create(artist: 'Gerry & The Pacemakers'             , title: 'I Like It'                                              , date: '06/20/63', weeksAtNumberOne: 4).save!
Song.create(artist: 'Frank Ifield'                       , title: 'Confessin''(That I Love You)'                           , date: '07/18/63', weeksAtNumberOne: 2).save!
Song.create(artist: 'Elvis Presley'                      , title: '(You''re the) Devil in Disguise'                        , date: '08/01/63', weeksAtNumberOne: 1).save!
Song.create(artist: 'The Searchers'                      , title: 'Sweets for My Sweet'                                    , date: '08/08/63', weeksAtNumberOne: 2).save!
Song.create(artist: 'Billy J. Kramer & The Dakotas'      , title: 'Bad to Me'                                              , date: '08/22/63', weeksAtNumberOne: 3).save!
Song.create(artist: 'The Beatles'                        , title: 'She Loves You'                                          , date: '09/12/63', weeksAtNumberOne: 4).save!
Song.create(artist: 'Brian Poole and The Tremeloes'      , title: 'Do You Love Me'                                         , date: '10/10/63', weeksAtNumberOne: 3).save!
Song.create(artist: 'Gerry & The Pacemakers'             , title: 'You''ll Never Walk Alone'                               , date: '10/31/63', weeksAtNumberOne: 4).save!
Song.create(artist: 'The Beatles'                        , title: 'She Loves You'                                          , date: '11/28/63', weeksAtNumberOne: 2).save!
Song.create(artist: 'The Beatles'                        , title: 'I Want to Hold Your Hand'                               , date: '12/12/63', weeksAtNumberOne: 5).save!
Song.create(artist: 'The Dave Clark Five'                , title: 'Glad All Over'                                          , date: '01/16/64', weeksAtNumberOne: 2).save!
Song.create(artist: 'The Searchers'                      , title: 'Needles and Pins'                                       , date: '01/30/64', weeksAtNumberOne: 3).save!
Song.create(artist: 'The Bachelors'                      , title: 'Diane'                                                  , date: '02/20/64', weeksAtNumberOne: 1).save!
Song.create(artist: 'Cilla Black'                        , title: 'Anyone Who Had a Heart'                                 , date: '02/27/64', weeksAtNumberOne: 3).save!
Song.create(artist: 'Billy J. Kramer & The Dakotas'      , title: 'Little Children'                                        , date: '03/19/64', weeksAtNumberOne: 2).save!
Song.create(artist: 'The Beatles'                        , title: 'Can''t Buy Me Love'                                     , date: '04/02/64', weeksAtNumberOne: 3).save!
Song.create(artist: 'Peter & Gordon'                     , title: 'A World Without Love'                                   , date: '04/23/64', weeksAtNumberOne: 2).save!
Song.create(artist: 'The Searchers'                      , title: 'Don''t Throw Your Love Away'                            , date: '05/07/64', weeksAtNumberOne: 2).save!
Song.create(artist: 'The Four Pennies'                   , title: 'Juliet'                                                 , date: '05/21/64', weeksAtNumberOne: 1).save!
Song.create(artist: 'Cilla Black'                        , title: 'You''re My World (Il Mio Mondo)'                        , date: '05/28/64', weeksAtNumberOne: 4).save!
Song.create(artist: 'Roy Orbison'                        , title: 'It''s Over'                                             , date: '06/25/64', weeksAtNumberOne: 2).save!
Song.create(artist: 'The Animals'                        , title: 'House of the Rising Sun'                                , date: '07/09/64', weeksAtNumberOne: 1).save!
Song.create(artist: 'The Rolling Stones'                 , title: 'It''s All Over Now'                                     , date: '07/16/64', weeksAtNumberOne: 1).save!
Song.create(artist: 'The Beatles'                        , title: 'A Hard Day''s Night'                                    , date: '07/23/64', weeksAtNumberOne: 3).save!
Song.create(artist: 'Manfred Mann'                       , title: 'Do Wah Diddy Diddy'                                     , date: '08/13/64', weeksAtNumberOne: 2).save!
Song.create(artist: 'The Honeycombs'                     , title: 'Have I the Right?'                                      , date: '08/27/64', weeksAtNumberOne: 2).save!
Song.create(artist: 'The Kinks'                          , title: 'You Really Got Me'                                      , date: '09/10/64', weeksAtNumberOne: 2).save!
Song.create(artist: 'Herman''s Hermits'                  , title: 'I''m Into Something Good'                               , date: '09/24/64', weeksAtNumberOne: 2).save!
Song.create(artist: 'Roy Orbison'                        , title: 'Oh, Pretty Woman'                                       , date: '10/08/64', weeksAtNumberOne: 2).save!
Song.create(artist: 'Sandie Shaw'                        , title: '(There''s) Always Something There to Remind Me'         , date: '10/22/64', weeksAtNumberOne: 3).save!
Song.create(artist: 'Roy Orbison'                        , title: 'Oh, Pretty Woman'                                       , date: '11/12/64', weeksAtNumberOne: 1).save!
Song.create(artist: 'The Supremes'                       , title: 'Baby Love'                                              , date: '11/19/64', weeksAtNumberOne: 2).save!
Song.create(artist: 'The Rolling Stones'                 , title: 'Little Red Rooster'                                     , date: '12/03/64', weeksAtNumberOne: 1).save!
Song.create(artist: 'The Beatles'                        , title: 'I Feel Fine'                                            , date: '12/10/64', weeksAtNumberOne: 5).save!
Song.create(artist: 'Georgie Fame'                       , title: 'Yeh Yeh'                                                , date: '01/14/65', weeksAtNumberOne: 2).save!
Song.create(artist: 'The Moody Blues'                    , title: 'Go Now'                                                 , date: '01/28/65', weeksAtNumberOne: 1).save!
Song.create(artist: 'The Righteous Brothers'             , title: 'You''ve Lost That Lovin'' Feelin'''                     , date: '02/04/65', weeksAtNumberOne: 2).save!
Song.create(artist: 'The Kinks'                          , title: 'Tired of Waiting for You'                               , date: '02/18/65', weeksAtNumberOne: 1).save!
Song.create(artist: 'The Seekers'                        , title: 'I''ll Never Find Another You'                           , date: '02/25/65', weeksAtNumberOne: 2).save!
Song.create(artist: 'Tom Jones'                          , title: 'It''s Not Unusual'                                      , date: '03/11/65', weeksAtNumberOne: 1).save!
Song.create(artist: 'The Rolling Stones'                 , title: 'The Last Time'                                          , date: '03/18/65', weeksAtNumberOne: 3).save!
Song.create(artist: 'Unit 4 + 2'                         , title: 'Concrete and Cla'                                       , date: '04/08/65', weeksAtNumberOne: 1).save!
Song.create(artist: 'Cliff Richard'                      , title: 'The Minute You''re Gone'                                , date: '04/15/65', weeksAtNumberOne: 1).save!
Song.create(artist: 'The Beatles'                        , title: 'Ticket to Ride'                                         , date: '04/22/65', weeksAtNumberOne: 3).save!
Song.create(artist: 'Roger Miller'                       , title: 'King of the Road'                                       , date: '05/13/65', weeksAtNumberOne: 1).save!
Song.create(artist: 'Jackie Trent'                       , title: 'Where Are You Now (My Love)'                            , date: '05/20/65', weeksAtNumberOne: 1).save!
Song.create(artist: 'Sandie Shaw'                        , title: 'Long Live Love'                                         , date: '05/27/65', weeksAtNumberOne: 3).save!
Song.create(artist: 'Elvis Presley'                      , title: 'Crying in the Chapel'                                   , date: '06/17/65', weeksAtNumberOne: 1).save!
Song.create(artist: 'The Hollies'                        , title: 'I''m Alive'                                             , date: '06/24/65', weeksAtNumberOne: 1).save!
Song.create(artist: 'Elvis Presley'                      , title: 'Crying in the Chapel'                                   , date: '07/01/65', weeksAtNumberOne: 1).save!
Song.create(artist: 'The Hollies'                        , title: 'I''m Alive'                                             , date: '07/08/65', weeksAtNumberOne: 2).save!
Song.create(artist: 'The Byrds'                          , title: 'Mr. Tambourine Man'                                     , date: '07/22/65', weeksAtNumberOne: 2).save!
Song.create(artist: 'The Beatles'                        , title: 'Help!'                                                  , date: '08/05/65', weeksAtNumberOne: 3).save!
Song.create(artist: 'Sonny & Cher'                       , title: 'I Got You Babe'                                         , date: '08/26/65', weeksAtNumberOne: 2).save!
Song.create(artist: 'The Rolling Stones'                 , title: '(I Can''t Get No) Satisfaction'                         , date: '09/09/65', weeksAtNumberOne: 2).save!
Song.create(artist: 'The Walker Brothers'                , title: 'Make It Easy on Yourself'                               , date: '09/23/65', weeksAtNumberOne: 1).save!
Song.create(artist: 'Ken Dodd'                           , title: 'Tears'                                                  , date: '09/30/65', weeksAtNumberOne: 5).save!
Song.create(artist: 'The Rolling Stones'                 , title: 'Get Off of My Cloud'                                    , date: '11/04/65', weeksAtNumberOne: 3).save!
Song.create(artist: 'The Seekers'                        , title: 'The Carnival Is Over'                                   , date: '11/25/65', weeksAtNumberOne: 3).save!
Song.create(artist: 'The Beatles'                        , title: 'Day Tripper / "We Can Work It Out"'                     , date: '12/16/65', weeksAtNumberOne: 5).save!
Song.create(artist: 'The Spencer Davis Group'            , title: 'Keep On Running'                                        , date: '01/20/66', weeksAtNumberOne: 1).save!
Song.create(artist: 'The Overlanders'                    , title: 'Michelle'                                               , date: '01/27/66', weeksAtNumberOne: 3).save!
Song.create(artist: 'Nancy Sinatra'                      , title: 'These Boots Are Made for Walkin'''                      , date: '02/17/66', weeksAtNumberOne: 4).save!
Song.create(artist: 'The Walker Brothers'                , title: 'The Sun Ain''t Gonna Shine Anymore'                     , date: '03/17/66', weeksAtNumberOne: 4).save!
Song.create(artist: 'The Spencer Davis Group'            , title: 'Somebody Help Me'                                       , date: '04/14/66', weeksAtNumberOne: 2).save!
Song.create(artist: 'Dusty Springfield'                  , title: 'You Don''t Have to Say You Love Me'                     , date: '04/28/66', weeksAtNumberOne: 1).save!
Song.create(artist: 'Manfred Mann'                       , title: 'Pretty Flamingo'                                        , date: '05/05/66', weeksAtNumberOne: 3).save!
Song.create(artist: 'The Rolling Stones'                 , title: 'Paint It, Black'                                        , date: '05/26/66', weeksAtNumberOne: 1).save!
Song.create(artist: 'Frank Sinatra'                      , title: 'Strangers in the Night'                                 , date: '06/02/66', weeksAtNumberOne: 3).save!
Song.create(artist: 'The Beatles'                        , title: 'Paperback Writer'                                       , date: '06/23/66', weeksAtNumberOne: 2).save!
Song.create(artist: 'The Kinks'                          , title: 'Sunny Afternoon'                                        , date: '07/07/66', weeksAtNumberOne: 2).save!
Song.create(artist: 'Georgie Fame and the Blue Flames'   , title: 'Getaway'                                                , date: '07/21/66', weeksAtNumberOne: 1).save!
Song.create(artist: 'Chris Farlowe'                      , title: 'Out of Time'                                            , date: '07/28/66', weeksAtNumberOne: 1).save!
Song.create(artist: 'The Troggs'                         , title: 'With a Girl Like You'                                   , date: '08/04/66', weeksAtNumberOne: 2).save!
Song.create(artist: 'The Beatles'                        , title: 'Yellow Submarine / "Eleanor Rigby"'                     , date: '08/18/66', weeksAtNumberOne: 4).save!
Song.create(artist: 'Small Faces'                        , title: 'All or Nothing'                                         , date: '09/15/66', weeksAtNumberOne: 1).save!
Song.create(artist: 'Jim Reeves'                         , title: 'Distant Drums'                                          , date: '09/22/66', weeksAtNumberOne: 5).save!
Song.create(artist: 'Four Tops'                          , title: 'Reach Out I''ll Be There'                               , date: '10/27/66', weeksAtNumberOne: 3).save!
Song.create(artist: 'The Beach Boys'                     , title: 'Good Vibrations'                                        , date: '11/17/66', weeksAtNumberOne: 2).save!
Song.create(artist: 'Tom Jones'                          , title: 'Green, Green Grass of Home'                             , date: '12/01/66', weeksAtNumberOne: 7).save!
Song.create(artist: 'The Monkees'                        , title: 'I''m a Believer'                                        , date: '01/19/67', weeksAtNumberOne: 4).save!
Song.create(artist: 'Petula Clark'                       , title: 'This Is My Song'                                        , date: '02/16/67', weeksAtNumberOne: 2).save!
Song.create(artist: 'Sandie Shaw'                        , title: 'Puppet on a String'                                     , date: '04/27/67', weeksAtNumberOne: 3).save!
Song.create(artist: 'The Tremeloes'                      , title: 'Silence Is Golden'                                      , date: '05/18/67', weeksAtNumberOne: 3).save!
Song.create(artist: 'Procol Harum'                       , title: 'A Whiter Shade of Pale'                                 , date: '06/08/67', weeksAtNumberOne: 6).save!
Song.create(artist: 'The Beatles'                        , title: 'All You Need Is Love'                                   , date: '07/19/67', weeksAtNumberOne: 3).save!
Song.create(artist: 'Scott McKenzie'                     , title: 'San Francisco (Be Sure to Wear Flowers in Your Hair)'   , date: '08/09/67', weeksAtNumberOne: 4).save!
Song.create(artist: 'Engelbert Humperdinck'              , title: 'The Last Waltz'                                         , date: '09/06/67', weeksAtNumberOne: 5).save!
Song.create(artist: 'Bee Gees'                           , title: 'Massachusetts'                                          , date: '10/11/67', weeksAtNumberOne: 4).save!
Song.create(artist: 'The Foundations'                    , title: 'Baby Now That I''ve Found You'                          , date: '11/08/67', weeksAtNumberOne: 2).save!
Song.create(artist: 'Long John Baldry'                   , title: 'Let the Heartaches Begin'                               , date: '11/22/67', weeksAtNumberOne: 2).save!
Song.create(artist: 'The Beatles'                        , title: 'Hello, Goodbye'                                         , date: '12/06/67', weeksAtNumberOne: 7).save!
Song.create(artist: 'Georgie Fame'                       , title: 'The Ballad of Bonnie and Clyde'                         , date: '01/24/68', weeksAtNumberOne: 1).save!
Song.create(artist: 'Love Affair'                        , title: 'Everlasting Love'                                       , date: '01/31/68', weeksAtNumberOne: 2).save!
Song.create(artist: 'Manfred Mann'                       , title: 'Mighty Quinn'                                           , date: '02/14/68', weeksAtNumberOne: 2).save!
Song.create(artist: 'Esther and Abi Ofarim'              , title: 'Cinderella Rockefella'                                  , date: '02/28/68', weeksAtNumberOne: 3).save!
Song.create(artist: 'Dave Dee, Dozy, Beaky, Mick & Tich' , title: 'The Legend of Xanadu'                                   , date: '03/20/68', weeksAtNumberOne: 1).save!
Song.create(artist: 'The Beatles'                        , title: 'Lady Madonna'                                           , date: '03/27/68', weeksAtNumberOne: 2).save!
Song.create(artist: 'Cliff Richard'                      , title: 'Congratulations'                                        , date: '04/10/68', weeksAtNumberOne: 2).save!
Song.create(artist: 'Louis Armstrong'                    , title: 'What a Wonderful World / "Cabaret"'                     , date: '04/24/68', weeksAtNumberOne: 4).save!
Song.create(artist: 'Gary Puckett & The Union Gap'       , title: 'Young Girl'                                             , date: '05/22/68', weeksAtNumberOne: 4).save!
Song.create(artist: 'The Rolling Stones'                 , title: 'Jumpin'' Jack Flash'                                    , date: '06/19/68', weeksAtNumberOne: 2).save!
Song.create(artist: 'The Equals'                         , title: 'Baby, Come Back'                                        , date: '07/03/68', weeksAtNumberOne: 3).save!
Song.create(artist: 'Des O''Connor'                      , title: 'I Pretend'                                              , date: '07/24/68', weeksAtNumberOne: 1).save!
Song.create(artist: 'Tommy James and the Shondells'      , title: 'Mony Mony'                                              , date: '07/31/68', weeksAtNumberOne: 2).save!
Song.create(artist: 'Crazy World of Arthur Brown'        , title: 'Fire'                                                   , date: '08/14/68', weeksAtNumberOne: 1).save!
Song.create(artist: 'Tommy James and the Shondells'      , title: 'Mony Mony'                                              , date: '08/21/68', weeksAtNumberOne: 1).save!
Song.create(artist: 'The Beach Boys'                     , title: 'Do It Again'                                            , date: '08/28/68', weeksAtNumberOne: 1).save!
Song.create(artist: 'Bee Gees'                           , title: 'I''ve Gotta Get a Message to You'                       , date: '09/04/68', weeksAtNumberOne: 1).save!
Song.create(artist: 'The Beatles'                        , title: 'Hey Jude'                                               , date: '09/11/68', weeksAtNumberOne: 2).save!
Song.create(artist: 'Mary Hopkin'                        , title: 'Those Were the Days'                                    , date: '09/25/68', weeksAtNumberOne: 6).save!
Song.create(artist: 'Joe Cocker'                         , title: 'With a Little Help from My Friends'                     , date: '11/06/68', weeksAtNumberOne: 1).save!
Song.create(artist: 'Hugo Montenegro'                    , title: 'The Good, the Bad and the Ugly'                         , date: '11/13/68', weeksAtNumberOne: 4).save!
Song.create(artist: 'The Scaffold'                       , title: 'Lily the Pink'                                          , date: '12/11/68', weeksAtNumberOne: 3).save!
Song.create(artist: 'Marmalade'                          , title: 'Ob-La-Di, Ob-La-Da'                                     , date: '01/01/69', weeksAtNumberOne: 1).save!
Song.create(artist: 'The Scaffold'                       , title: 'Lily the Pink'                                          , date: '01/08/69', weeksAtNumberOne: 1).save!
Song.create(artist: 'Marmalade'                          , title: 'Ob-La-Di, Ob-La-Da'                                     , date: '01/15/69', weeksAtNumberOne: 2).save!
Song.create(artist: 'Fleetwood Mac'                      , title: 'Albatross'                                              , date: '01/29/69', weeksAtNumberOne: 1).save!
Song.create(artist: 'The Move'                           , title: 'Blackberry Way'                                         , date: '02/05/69', weeksAtNumberOne: 1).save!
Song.create(artist: 'Amen Corner'                        , title: '(If Paradise Is) Half as Nice'                          , date: '02/12/69', weeksAtNumberOne: 2).save!
Song.create(artist: 'Peter Sarstedt'                     , title: 'Where Do You Go To (My Lovely)?'                        , date: '02/26/69', weeksAtNumberOne: 4).save!
Song.create(artist: 'Marvin Gaye'                        , title: 'I Heard It Through the Grapevine'                       , date: '03/26/69', weeksAtNumberOne: 3).save!
Song.create(artist: 'Desmond Dekker & The Aces'          , title: 'Israelites'                                             , date: '04/16/69', weeksAtNumberOne: 1).save!
Song.create(artist: 'The Beatles with Billy Preston'     , title: 'Get Back'                                               , date: '04/23/69', weeksAtNumberOne: 6).save!
Song.create(artist: 'Tommy Roe'                          , title: 'Dizzy'                                                  , date: '06/04/69', weeksAtNumberOne: 1).save!
Song.create(artist: 'The Beatles'                        , title: 'The Ballad of John and Yoko'                            , date: '06/11/69', weeksAtNumberOne: 3).save!
Song.create(artist: 'Thunderclap Newman'                 , title: 'Something in the Air'                                   , date: '07/02/69', weeksAtNumberOne: 3).save!
Song.create(artist: 'The Rolling Stones'                 , title: 'Honky Tonk Women'                                       , date: '07/23/69', weeksAtNumberOne: 5).save!
Song.create(artist: 'Zager and Evans'                    , title: 'In The Year 2525 (Exordium and Terminus)'               , date: '08/30/69', weeksAtNumberOne: 3).save!
Song.create(artist: 'Creedence Clearwater Revival'       , title: 'Bad Moon Rising'                                        , date: '09/20/69', weeksAtNumberOne: 3).save!
Song.create(artist: 'Jane Birkin and Serge Gainsbourg'   , title: 'Je t''aime... moi non plus'                             , date: '10/11/69', weeksAtNumberOne: 1).save!
Song.create(artist: 'Bobbie Gentry'                      , title: 'I''ll Never Fall in Love Again'                         , date: '10/18/69', weeksAtNumberOne: 1).save!
Song.create(artist: 'The Archies'                        , title: 'Sugar, Sugar'                                           , date: '10/25/69', weeksAtNumberOne: 8).save!
Song.create(artist: 'Rolf Harris'                        , title: 'Two Little Boys'                                        , date: '12/20/69', weeksAtNumberOne: 6).save!

puts "\nSongs that enjoyed the most number of weeks at number one by year\n\n"
years = Song.distinct(:year)
years.each{ |year|
  songs = Song.where(year: year)
  bestWeeksAtNumberOne = songs.max(:weeksAtNumberOne)
  bestSongs = Song.where(year: year).where(weeksAtNumberOne: bestWeeksAtNumberOne)
  bestSongs.each{ |song|
    puts "Year " + year + " artist " + song.artist.ljust(15," ") + " title " + song.title.ljust(35," ") + " weeksAtNumberOne " + song.weeksAtNumberOne.to_s
  }
}

puts "\nTop 10 artists with the most number of songs on the charts 1960-1969\n\n"
artists = Song.distinct(:artist)
songsToArtist = Hash.new {|k,v| v}
artists.each{ |artist| songsToArtist[artist] = Song.where(artist: artist).length }
songsToArtist = songsToArtist.sort_by{|k,v| v}.reverse
rank = 1
while (rank <11) do
  puts "Rank " + rank.to_s.ljust(2," ") + " artist " + songsToArtist[rank-1][0].ljust(30," ") + " number of songs " + songsToArtist[rank-1][1].to_s
  rank += 1
end
