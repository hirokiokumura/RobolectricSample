package com.example.co.jp.robolectricsample;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.robolectric.Robolectric;
import org.robolectric.RobolectricTestRunner;
import org.robolectric.annotation.Config;

import junit.framework.TestCase;

import static org.junit.Assert.*;

//テストクラスには@RunWithアノテーションを追加
@RunWith(RobolectricTestRunner.class)
public class SampleTest {

    //テストケースには@Testアノテーションを追加
    @Test
    public void assert_test() {
        assertEquals(1, 1);
    }
}
