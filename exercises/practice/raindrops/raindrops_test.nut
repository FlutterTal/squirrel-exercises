dofile("raindrops.nut")

RaindropsTest <- class extends Test {
    function test_the_sound_for_1_is_1() {
        assert_equal("1", Raindrops.convert(1))
    }

    function test_the_sound_for_3_is_pling() {
        assert_equal("Pling", Raindrops.convert(3))
    }

    function test_the_sound_for_5_is_plang() {
        assert_equal("Plang", Raindrops.convert(5))
    }

    function test_the_sound_for_7_is_plong() {
        assert_equal("Plong", Raindrops.convert(7))
    }

    function test_the_sound_for_6_is_pling_as_it_has_a_factor_3() {
        assert_equal("Pling", Raindrops.convert(6))
    }

    function test_2_to_the_power_3_does_not_make_a_raindrop_sound_as_3_is_the_exponent_not_the_base() {
        assert_equal("8", Raindrops.convert(8))
    }

    function test_the_sound_for_9_is_pling_as_it_has_a_factor_3() {
        assert_equal("Pling", Raindrops.convert(9))
    }

    function test_the_sound_for_10_is_plang_as_it_has_a_factor_5() {
        assert_equal("Plang", Raindrops.convert(10))
    }

    function test_the_sound_for_14_is_plong_as_it_has_a_factor_of_7() {
        assert_equal("Plong", Raindrops.convert(14))
    }

    function test_the_sound_for_15_is_plingplang_as_it_has_factors_3_and_5() {
        assert_equal("PlingPlang", Raindrops.convert(15))
    }

    function test_the_sound_for_21_is_plingplong_as_it_has_factors_3_and_7() {
        assert_equal("PlingPlong", Raindrops.convert(21))
    }

    function test_the_sound_for_25_is_plang_as_it_has_a_factor_5() {
        assert_equal("Plang", Raindrops.convert(25))
    }

    function test_the_sound_for_27_is_pling_as_it_has_a_factor_3() {
        assert_equal("Pling", Raindrops.convert(27))
    }

    function test_the_sound_for_35_is_plangplong_as_it_has_factors_5_and_7() {
        assert_equal("PlangPlong", Raindrops.convert(35))
    }

    function test_the_sound_for_49_is_plong_as_it_has_a_factor_7() {
        assert_equal("Plong", Raindrops.convert(49))
    }

    function test_the_sound_for_52_is_52() {
        assert_equal("52", Raindrops.convert(52))
    }

    function test_the_sound_for_105_is_plingplangplong_as_it_has_factors_3_5_and_7() {
        assert_equal("PlingPlangPlong", Raindrops.convert(105))
    }

    function test_the_sound_for_3125_is_plang_as_it_has_a_factor_5() {
        assert_equal("Plang", Raindrops.convert(3125))
    }
}
