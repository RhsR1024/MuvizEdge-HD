.class public final Lp0/c;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Landroid/text/TextDirectionHeuristic;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/text/PrecomputedText$Params;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-virtual {p1}, Landroid/text/PrecomputedText$Params;->getTextPaint()Landroid/text/TextPaint;

    .line 7
    move-result-object v3

    move-object v0, v3

    .line 8
    iput-object v0, v1, Lp0/c;->a:Landroid/text/TextPaint;

    const/4 v3, 0x6

    .line 10
    invoke-virtual {p1}, Landroid/text/PrecomputedText$Params;->getTextDirection()Landroid/text/TextDirectionHeuristic;

    .line 13
    move-result-object v3

    move-object v0, v3

    .line 14
    iput-object v0, v1, Lp0/c;->b:Landroid/text/TextDirectionHeuristic;

    const/4 v3, 0x3

    .line 16
    invoke-virtual {p1}, Landroid/text/PrecomputedText$Params;->getBreakStrategy()I

    .line 19
    move-result v3

    move v0, v3

    .line 20
    iput v0, v1, Lp0/c;->c:I

    const/4 v3, 0x6

    .line 22
    invoke-virtual {p1}, Landroid/text/PrecomputedText$Params;->getHyphenationFrequency()I

    .line 25
    move-result v3

    move p1, v3

    .line 26
    iput p1, v1, Lp0/c;->d:I

    const/4 v3, 0x5

    .line 28
    return-void

    nop

    .array-data 1
        0x3bt
        0x35t
        -0x63t
        0x2ft
        -0x1et
        0x7at
        0x37t
        -0xat
        0x42t
        -0x1ct
        0x55t
        -0x25t
        0x41t
        0x33t
        0x28t
        0x22t
        -0x63t
        -0x1at
        0x4at
        -0x5ft
        -0x66t
        -0x2ct
        0x2t
        0x5ct
        -0x70t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    .line 1
    if-ne p1, v4, :cond_0

    const/4 v7, 0x6

    .line 3
    goto/16 :goto_0

    .line 5
    :cond_0
    const/4 v7, 0x1

    instance-of v0, p1, Lp0/c;

    const/4 v7, 0x5

    .line 7
    if-nez v0, :cond_1

    const/4 v7, 0x3

    .line 9
    goto/16 :goto_1

    .line 11
    :cond_1
    const/4 v6, 0x2

    check-cast p1, Lp0/c;

    const/4 v7, 0x3

    .line 13
    iget v0, v4, Lp0/c;->c:I

    const/4 v6, 0x3

    .line 15
    iget v1, p1, Lp0/c;->c:I

    const/4 v7, 0x2

    .line 17
    if-eq v0, v1, :cond_2

    const/4 v6, 0x3

    .line 19
    goto/16 :goto_1

    .line 21
    :cond_2
    const/4 v6, 0x4

    iget v0, v4, Lp0/c;->d:I

    const/4 v7, 0x1

    .line 23
    iget v1, p1, Lp0/c;->d:I

    const/4 v6, 0x1

    .line 25
    if-eq v0, v1, :cond_3

    const/4 v6, 0x1

    .line 27
    goto/16 :goto_1

    .line 29
    :cond_3
    const/4 v6, 0x3

    iget-object v0, v4, Lp0/c;->a:Landroid/text/TextPaint;

    const/4 v7, 0x3

    .line 31
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 34
    move-result v7

    move v1, v7

    .line 35
    iget-object v2, p1, Lp0/c;->a:Landroid/text/TextPaint;

    const/4 v7, 0x2

    .line 37
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    .line 40
    move-result v7

    move v3, v7

    .line 41
    cmpl-float v1, v1, v3

    const/4 v7, 0x6

    .line 43
    if-eqz v1, :cond_4

    const/4 v6, 0x3

    .line 45
    goto/16 :goto_1

    .line 47
    :cond_4
    const/4 v6, 0x6

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 50
    move-result v7

    move v1, v7

    .line 51
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 54
    move-result v6

    move v3, v6

    .line 55
    cmpl-float v1, v1, v3

    const/4 v7, 0x4

    .line 57
    if-eqz v1, :cond_5

    const/4 v6, 0x4

    .line 59
    goto/16 :goto_1

    .line 61
    :cond_5
    const/4 v7, 0x7

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 64
    move-result v7

    move v1, v7

    .line 65
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 68
    move-result v7

    move v3, v7

    .line 69
    cmpl-float v1, v1, v3

    const/4 v6, 0x1

    .line 71
    if-eqz v1, :cond_6

    const/4 v7, 0x4

    .line 73
    goto :goto_1

    .line 74
    :cond_6
    const/4 v7, 0x5

    invoke-virtual {v0}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 77
    move-result v6

    move v1, v6

    .line 78
    invoke-virtual {v2}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 81
    move-result v7

    move v3, v7

    .line 82
    cmpl-float v1, v1, v3

    const/4 v7, 0x1

    .line 84
    if-eqz v1, :cond_7

    const/4 v6, 0x6

    .line 86
    goto :goto_1

    .line 87
    :cond_7
    const/4 v7, 0x2

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontFeatureSettings()Ljava/lang/String;

    .line 90
    move-result-object v7

    move-object v1, v7

    .line 91
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontFeatureSettings()Ljava/lang/String;

    .line 94
    move-result-object v7

    move-object v3, v7

    .line 95
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 98
    move-result v7

    move v1, v7

    .line 99
    if-nez v1, :cond_8

    const/4 v7, 0x5

    .line 101
    goto :goto_1

    .line 102
    :cond_8
    const/4 v6, 0x1

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFlags()I

    .line 105
    move-result v6

    move v1, v6

    .line 106
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFlags()I

    .line 109
    move-result v6

    move v3, v6

    .line 110
    if-eq v1, v3, :cond_9

    const/4 v7, 0x6

    .line 112
    goto :goto_1

    .line 113
    :cond_9
    const/4 v6, 0x1

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextLocales()Landroid/os/LocaleList;

    .line 116
    move-result-object v6

    move-object v1, v6

    .line 117
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextLocales()Landroid/os/LocaleList;

    .line 120
    move-result-object v6

    move-object v3, v6

    .line 121
    invoke-virtual {v1, v3}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v6

    move v1, v6

    .line 125
    if-nez v1, :cond_a

    const/4 v6, 0x6

    .line 127
    goto :goto_1

    .line 128
    :cond_a
    const/4 v6, 0x6

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 131
    move-result-object v7

    move-object v1, v7

    .line 132
    if-nez v1, :cond_b

    const/4 v7, 0x7

    .line 134
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 137
    move-result-object v7

    move-object v0, v7

    .line 138
    if-eqz v0, :cond_c

    const/4 v7, 0x4

    .line 140
    goto :goto_1

    .line 141
    :cond_b
    const/4 v6, 0x4

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 144
    move-result-object v7

    move-object v0, v7

    .line 145
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 148
    move-result-object v6

    move-object v1, v6

    .line 149
    invoke-virtual {v0, v1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v6

    move v0, v6

    .line 153
    if-nez v0, :cond_c

    const/4 v6, 0x5

    .line 155
    goto :goto_1

    .line 156
    :cond_c
    const/4 v6, 0x2

    iget-object v0, v4, Lp0/c;->b:Landroid/text/TextDirectionHeuristic;

    const/4 v7, 0x3

    .line 158
    iget-object p1, p1, Lp0/c;->b:Landroid/text/TextDirectionHeuristic;

    const/4 v6, 0x7

    .line 160
    if-ne v0, p1, :cond_d

    const/4 v7, 0x6

    .line 162
    :goto_0
    const/4 v7, 0x1

    move p1, v7

    .line 163
    return p1

    .line 164
    :cond_d
    const/4 v7, 0x2

    :goto_1
    const/4 v6, 0x0

    move p1, v6

    .line 165
    return p1

    .array-data 1
        -0xct
        0x6et
        0x4ct
        0x15t
        -0x7dt
        0x54t
        -0x1at
        0x65t
        -0x56t
        0x3et
        0x48t
        0x1ft
        0x3dt
        0x3ft
        0x4at
        -0x1ct
        0x8t
        0x1ft
        0x4t
        0x5ct
        -0x57t
        0xct
        0x4et
        0x68t
        0x36t
        0x37t
        0x71t
    .end array-data
.end method

.method public final hashCode()I
    .locals 15

    .line 1
    iget-object v0, p0, Lp0/c;->a:Landroid/text/TextPaint;

    const/4 v14, 0x3

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 6
    move-result v13

    move v1, v13

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    move-result-object v13

    move-object v2, v13

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 14
    move-result v13

    move v1, v13

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    move-result-object v13

    move-object v3, v13

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 22
    move-result v13

    move v1, v13

    .line 23
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    move-result-object v13

    move-object v4, v13

    .line 27
    invoke-virtual {v0}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 30
    move-result v13

    move v1, v13

    .line 31
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    move-result-object v13

    move-object v5, v13

    .line 35
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFlags()I

    .line 38
    move-result v13

    move v1, v13

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v13

    move-object v6, v13

    .line 43
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextLocales()Landroid/os/LocaleList;

    .line 46
    move-result-object v13

    move-object v7, v13

    .line 47
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 50
    move-result-object v13

    move-object v8, v13

    .line 51
    invoke-virtual {v0}, Landroid/graphics/Paint;->isElegantTextHeight()Z

    .line 54
    move-result v13

    move v0, v13

    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    move-result-object v13

    move-object v9, v13

    .line 59
    iget v0, p0, Lp0/c;->c:I

    const/4 v14, 0x4

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v13

    move-object v11, v13

    .line 65
    iget v0, p0, Lp0/c;->d:I

    const/4 v14, 0x4

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v13

    move-object v12, v13

    .line 71
    iget-object v10, p0, Lp0/c;->b:Landroid/text/TextDirectionHeuristic;

    const/4 v14, 0x1

    .line 73
    filled-new-array/range {v2 .. v12}, [Ljava/lang/Object;

    .line 76
    move-result-object v13

    move-object v0, v13

    .line 77
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 80
    move-result v13

    move v0, v13

    .line 81
    return v0

    nop

    .array-data 1
        0x34t
        -0x4dt
        -0x67t
        0x65t
        -0x2bt
        0x37t
        0x5et
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v4, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    .line 3
    const-string v6, "{"

    move-object v1, v6

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    .line 10
    const-string v6, "textSize="

    move-object v2, v6

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 15
    iget-object v2, v4, Lp0/c;->a:Landroid/text/TextPaint;

    const/4 v6, 0x7

    .line 17
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    .line 20
    move-result v6

    move v3, v6

    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v6

    move-object v1, v6

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    .line 33
    const-string v6, ", textScaleX="

    move-object v3, v6

    .line 35
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 38
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 41
    move-result v6

    move v3, v6

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v6

    move-object v1, v6

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    .line 54
    const-string v6, ", textSkewX="

    move-object v3, v6

    .line 56
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 59
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 62
    move-result v6

    move v3, v6

    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v6

    move-object v1, v6

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    .line 75
    const-string v6, ", letterSpacing="

    move-object v3, v6

    .line 77
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 80
    invoke-virtual {v2}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 83
    move-result v6

    move v3, v6

    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v6

    move-object v1, v6

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    .line 96
    const-string v6, ", elegantTextHeight="

    move-object v3, v6

    .line 98
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 101
    invoke-virtual {v2}, Landroid/graphics/Paint;->isElegantTextHeight()Z

    .line 104
    move-result v6

    move v3, v6

    .line 105
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v6

    move-object v1, v6

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    .line 117
    const-string v6, ", textLocale="

    move-object v3, v6

    .line 119
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 122
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextLocales()Landroid/os/LocaleList;

    .line 125
    move-result-object v6

    move-object v3, v6

    .line 126
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v6

    move-object v1, v6

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    .line 138
    const-string v6, ", typeface="

    move-object v3, v6

    .line 140
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 143
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 146
    move-result-object v6

    move-object v3, v6

    .line 147
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v6

    move-object v1, v6

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    .line 159
    const-string v6, ", variationSettings="

    move-object v3, v6

    .line 161
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 164
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontVariationSettings()Ljava/lang/String;

    .line 167
    move-result-object v6

    move-object v2, v6

    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object v6

    move-object v1, v6

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    .line 180
    const-string v6, ", textDir="

    move-object v2, v6

    .line 182
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 185
    iget-object v2, v4, Lp0/c;->b:Landroid/text/TextDirectionHeuristic;

    const/4 v6, 0x3

    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object v6

    move-object v1, v6

    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    .line 199
    const-string v6, ", breakStrategy="

    move-object v2, v6

    .line 201
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 204
    iget v2, v4, Lp0/c;->c:I

    const/4 v6, 0x6

    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    move-result-object v6

    move-object v1, v6

    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    .line 218
    const-string v6, ", hyphenationFrequency="

    move-object v2, v6

    .line 220
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 223
    iget v2, v4, Lp0/c;->d:I

    const/4 v6, 0x5

    .line 225
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    move-result-object v6

    move-object v1, v6

    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    const-string v6, "}"

    move-object v1, v6

    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    move-result-object v6

    move-object v0, v6

    .line 244
    return-object v0

    .array-data 1
        0x9t
        0x0t
        0x10t
        0x40t
        0x70t
        0x46t
        0x62t
        0x6dt
        -0x36t
        -0xbt
        0xbt
        0xdt
        0x5t
        -0x3t
        -0x3at
        0x4ct
        0x46t
        -0x7ct
        -0xbt
        0x55t
        0xft
        -0x2et
        -0x21t
        0x45t
        0x67t
        -0x36t
        0x45t
        -0x2at
        0x1dt
        0x51t
        0x32t
        -0x6t
        0x6dt
        0x6t
        0x5t
        0x2dt
        0x35t
        0xdt
        0x12t
        -0x61t
        0x2bt
        -0x31t
        0x4at
        0x3at
        0x20t
        -0x4bt
        0x2t
        -0x72t
        0x31t
        -0x6t
        0x7et
        0x4ct
    .end array-data
.end method
