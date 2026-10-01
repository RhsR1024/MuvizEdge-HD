.class public final Lr1/d;
.super Lr1/h0;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lr1/d;->r:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p2}, Lr1/h0;-><init>(Z)V

    const/4 v2, 0x4

    .line 6
    return-void

    .array-data 1
        -0x74t
        0x24t
        -0x43t
        0x77t
        -0x64t
        0x77t
        0x3ct
        0x4dt
        -0x80t
        -0x7ct
        0x3ft
        0x55t
        -0x76t
        -0x6bt
        -0x2ft
        -0x39t
        -0x61t
        0x42t
        0x7bt
        -0x17t
        -0x7ft
        -0x5at
        0x64t
        0xct
        -0x80t
        -0x28t
        0x69t
        0x0t
        0x43t
        0x6t
        -0x61t
        0x2ft
        -0x25t
        0x5at
        -0x5bt
        0x63t
        0xft
        0x4bt
        0x3t
        0x53t
        -0x34t
        0x5t
        0x58t
        -0x3t
        0x58t
        0x2bt
        0x7at
        0x18t
        0x78t
        0x41t
        0x25t
        0x7ft
        0x3ft
        -0x44t
        -0x29t
        0x1dt
        0x7dt
        -0x37t
        0x6dt
        0x63t
        -0x2dt
        0x26t
        -0x7ct
        0x5ct
        0x34t
        0xet
        -0x78t
        0x6at
        -0x29t
        0x7et
        0x61t
        0x24t
        0x46t
        0x3at
        -0x3bt
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    .line 1
    iget v0, v6, Lr1/d;->r:I

    const/4 v9, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v8, 0x1

    .line 6
    const-string v9, "bundle"

    move-object v0, v9

    .line 8
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 14
    move-result v9

    move v0, v9

    .line 15
    const/4 v9, 0x0

    move v1, v9

    .line 16
    if-eqz v0, :cond_2

    const/4 v8, 0x7

    .line 18
    invoke-static {p1, p2}, La4/n0;->w(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 21
    move-result v9

    move v0, v9

    .line 22
    if-eqz v0, :cond_0

    const/4 v9, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v9, 0x7

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v9

    move-object p1, v9

    .line 29
    if-eqz p1, :cond_1

    const/4 v9, 0x6

    .line 31
    move-object v1, p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v8, 0x6

    invoke-static {p2}, Landroid/support/v4/media/session/a;->t(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 36
    throw v1

    const/4 v9, 0x7

    .line 37
    :cond_2
    const/4 v9, 0x5

    :goto_0
    return-object v1

    .line 38
    :pswitch_0
    const/4 v8, 0x6

    const-string v9, "bundle"

    move-object v0, v9

    .line 40
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 43
    invoke-static {p1, p2}, La4/n0;->m(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 46
    move-result v9

    move p1, v9

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v9

    move-object p1, v9

    .line 51
    return-object p1

    .line 52
    :pswitch_1
    const/4 v8, 0x3

    const-string v8, "bundle"

    move-object v0, v8

    .line 54
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 57
    const-wide/high16 v0, -0x8000000000000000L

    const/4 v8, 0x6

    .line 59
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 62
    move-result-wide v2

    .line 63
    cmp-long v0, v2, v0

    const/4 v9, 0x1

    .line 65
    if-nez v0, :cond_4

    const/4 v9, 0x2

    .line 67
    const-wide v0, 0x7fffffffffffffffL

    const/4 v8, 0x4

    .line 72
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 75
    move-result-wide v4

    .line 76
    cmp-long p1, v4, v0

    const/4 v8, 0x2

    .line 78
    if-eqz p1, :cond_3

    const/4 v8, 0x2

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 v9, 0x4

    invoke-static {p2}, Landroid/support/v4/media/session/a;->t(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 84
    const/4 v8, 0x0

    move p1, v8

    .line 85
    throw p1

    const/4 v9, 0x1

    .line 86
    :cond_4
    const/4 v9, 0x5

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    move-result-object v8

    move-object p1, v8

    .line 90
    return-object p1

    .line 91
    :pswitch_2
    const/4 v9, 0x2

    const-string v9, "bundle"

    move-object v0, v9

    .line 93
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 96
    invoke-static {p1, p2}, La4/n0;->m(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 99
    move-result v8

    move p1, v8

    .line 100
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v8

    move-object p1, v8

    .line 104
    return-object p1

    .line 105
    :pswitch_3
    const/4 v8, 0x7

    const-string v9, "bundle"

    move-object v0, v9

    .line 107
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 110
    const/4 v8, 0x1

    move v0, v8

    .line 111
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 114
    move-result v8

    move v1, v8

    .line 115
    cmpg-float v0, v1, v0

    const/4 v8, 0x1

    .line 117
    if-nez v0, :cond_6

    const/4 v8, 0x1

    .line 119
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v9, 0x1

    .line 122
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 125
    move-result v9

    move p1, v9

    .line 126
    cmpg-float p1, p1, v0

    const/4 v9, 0x4

    .line 128
    if-eqz p1, :cond_5

    const/4 v8, 0x7

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    const/4 v8, 0x5

    invoke-static {p2}, Landroid/support/v4/media/session/a;->t(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 134
    const/4 v9, 0x0

    move p1, v9

    .line 135
    throw p1

    const/4 v9, 0x6

    .line 136
    :cond_6
    const/4 v9, 0x5

    :goto_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 139
    move-result-object v9

    move-object p1, v9

    .line 140
    return-object p1

    .line 141
    :pswitch_4
    const/4 v8, 0x1

    const-string v8, "bundle"

    move-object v0, v8

    .line 143
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 146
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 149
    move-result v9

    move v0, v9

    .line 150
    const/4 v8, 0x0

    move v1, v8

    .line 151
    if-eqz v0, :cond_a

    const/4 v8, 0x2

    .line 153
    invoke-static {p1, p2}, La4/n0;->w(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 156
    move-result v9

    move v0, v9

    .line 157
    if-eqz v0, :cond_7

    const/4 v9, 0x3

    .line 159
    goto :goto_4

    .line 160
    :cond_7
    const/4 v8, 0x1

    const/4 v8, 0x0

    move v0, v8

    .line 161
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 164
    move-result v8

    move v0, v8

    .line 165
    if-nez v0, :cond_9

    const/4 v8, 0x7

    .line 167
    const/4 v9, 0x1

    move v2, v9

    .line 168
    invoke-virtual {p1, p2, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 171
    move-result v9

    move p1, v9

    .line 172
    if-eq p1, v2, :cond_8

    const/4 v9, 0x6

    .line 174
    goto :goto_3

    .line 175
    :cond_8
    const/4 v8, 0x1

    invoke-static {p2}, Landroid/support/v4/media/session/a;->t(Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 178
    throw v1

    const/4 v8, 0x3

    .line 179
    :cond_9
    const/4 v8, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    move-result-object v8

    move-object v1, v8

    .line 183
    :cond_a
    const/4 v9, 0x7

    :goto_4
    return-object v1

    nop

    const/4 v9, 0x1

    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x2et
        0x14t
        0x66t
        0x1t
        -0x57t
        0x50t
        0x19t
        0x54t
        0x46t
    .end array-data
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lr1/d;->r:I

    const/4 v3, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x4

    .line 6
    const-string v3, "string"

    move-object v0, v3

    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const/4 v3, 0x7

    const-string v4, "reference"

    move-object v0, v4

    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const/4 v3, 0x2

    const-string v3, "long"

    move-object v0, v3

    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const/4 v3, 0x3

    const-string v3, "integer"

    move-object v0, v3

    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const/4 v3, 0x5

    const-string v3, "float"

    move-object v0, v3

    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const/4 v3, 0x1

    const-string v4, "boolean"

    move-object v0, v4

    .line 23
    return-object v0

    nop

    const/4 v4, 0x7

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x7ct
        0x7at
        0x5ct
        0x75t
        -0x27t
        -0x37t
        0x35t
        0x3at
        -0x20t
        0x0t
        -0x50t
        -0x47t
        0x2ct
        0x64t
        0x23t
        0x4dt
        0x79t
        0x39t
        0x39t
        -0xbt
        -0xct
        0x25t
        0x62t
        0x7bt
        0x59t
        0x1t
        0x2bt
        0x33t
        -0x6t
        -0x1dt
        0x1ct
        0x57t
        -0x73t
        0xct
        0x53t
        0x8t
    .end array-data
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lr1/d;->r:I

    const/4 v5, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x2

    .line 6
    const-string v5, "value"

    move-object v0, v5

    .line 8
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 11
    const-string v5, "null"

    move-object v0, v5

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v5

    move v0, v5

    .line 17
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 19
    const/4 v5, 0x0

    move p1, v5

    .line 20
    :cond_0
    const/4 v5, 0x5

    return-object p1

    .line 21
    :pswitch_0
    const/4 v5, 0x6

    const-string v5, "value"

    move-object v0, v5

    .line 23
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 26
    const-string v5, "0x"

    move-object v0, v5

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    move-result v5

    move v0, v5

    .line 32
    if-eqz v0, :cond_1

    const/4 v5, 0x2

    .line 34
    const/4 v5, 0x2

    move v0, v5

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    move-result-object v5

    move-object p1, v5

    .line 39
    const-string v5, "substring(...)"

    move-object v0, v5

    .line 41
    invoke-static {p1, v0}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 44
    const/16 v5, 0x10

    move v0, v5

    .line 46
    invoke-static {v0}, Ln8/t;->d(I)V

    const/4 v5, 0x5

    .line 49
    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 52
    move-result v5

    move p1, v5

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v5, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 57
    move-result v5

    move p1, v5

    .line 58
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v5

    move-object p1, v5

    .line 62
    return-object p1

    .line 63
    :pswitch_1
    const/4 v5, 0x6

    const-string v5, "value"

    move-object v0, v5

    .line 65
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 68
    const-string v5, "L"

    move-object v0, v5

    .line 70
    const/4 v5, 0x0

    move v1, v5

    .line 71
    invoke-static {p1, v0, v1}, Llc/m;->H0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 74
    move-result v5

    move v0, v5

    .line 75
    const-string v5, "substring(...)"

    move-object v2, v5

    .line 77
    if-eqz v0, :cond_2

    const/4 v5, 0x4

    .line 79
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 82
    move-result v5

    move v0, v5

    .line 83
    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x1

    .line 85
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 88
    move-result-object v5

    move-object v0, v5

    .line 89
    invoke-static {v0, v2}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/4 v5, 0x3

    move-object v0, p1

    .line 94
    :goto_1
    const-string v5, "0x"

    move-object v1, v5

    .line 96
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 99
    move-result v5

    move p1, v5

    .line 100
    if-eqz p1, :cond_3

    const/4 v5, 0x2

    .line 102
    const/4 v5, 0x2

    move p1, v5

    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 106
    move-result-object v5

    move-object p1, v5

    .line 107
    invoke-static {p1, v2}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 110
    const/16 v5, 0x10

    move v0, v5

    .line 112
    invoke-static {v0}, Ln8/t;->d(I)V

    const/4 v5, 0x1

    .line 115
    invoke-static {p1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 118
    move-result-wide v0

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 123
    move-result-wide v0

    .line 124
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    move-result-object v5

    move-object p1, v5

    .line 128
    return-object p1

    .line 129
    :pswitch_2
    const/4 v5, 0x4

    const-string v5, "value"

    move-object v0, v5

    .line 131
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 134
    const-string v5, "0x"

    move-object v0, v5

    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 139
    move-result v5

    move v0, v5

    .line 140
    if-eqz v0, :cond_4

    const/4 v5, 0x5

    .line 142
    const/4 v5, 0x2

    move v0, v5

    .line 143
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 146
    move-result-object v5

    move-object p1, v5

    .line 147
    const-string v5, "substring(...)"

    move-object v0, v5

    .line 149
    invoke-static {p1, v0}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 152
    const/16 v5, 0x10

    move v0, v5

    .line 154
    invoke-static {v0}, Ln8/t;->d(I)V

    const/4 v5, 0x4

    .line 157
    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 160
    move-result v5

    move p1, v5

    .line 161
    goto :goto_3

    .line 162
    :cond_4
    const/4 v5, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 165
    move-result v5

    move p1, v5

    .line 166
    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    move-result-object v5

    move-object p1, v5

    .line 170
    return-object p1

    .line 171
    :pswitch_3
    const/4 v5, 0x5

    const-string v5, "value"

    move-object v0, v5

    .line 173
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 176
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 179
    move-result v5

    move p1, v5

    .line 180
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 183
    move-result-object v5

    move-object p1, v5

    .line 184
    return-object p1

    .line 185
    :pswitch_4
    const/4 v5, 0x6

    const-string v5, "value"

    move-object v0, v5

    .line 187
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 190
    const-string v5, "true"

    move-object v0, v5

    .line 192
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result v5

    move v0, v5

    .line 196
    if-eqz v0, :cond_5

    const/4 v5, 0x7

    .line 198
    const/4 v5, 0x1

    move p1, v5

    .line 199
    goto :goto_4

    .line 200
    :cond_5
    const/4 v5, 0x6

    const-string v5, "false"

    move-object v0, v5

    .line 202
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result v5

    move p1, v5

    .line 206
    if-eqz p1, :cond_6

    const/4 v5, 0x7

    .line 208
    const/4 v5, 0x0

    move p1, v5

    .line 209
    :goto_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    move-result-object v5

    move-object p1, v5

    .line 213
    return-object p1

    .line 214
    :cond_6
    const/4 v5, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x7

    .line 216
    const-string v5, "A boolean NavType only accepts \"true\" or \"false\" values."

    move-object v0, v5

    .line 218
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 221
    throw p1

    const/4 v5, 0x7

    nop

    const/4 v5, 0x4

    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x49t
        0x3ct
        -0x1bt
        0x24t
        -0x50t
        0x3bt
        -0x21t
        0x53t
        -0x33t
        0x48t
        -0x52t
        -0x77t
        0x60t
        0x75t
        -0x6t
        -0x62t
        0x42t
        0x0t
        0xdt
        0x24t
        -0x71t
        0xft
        -0x3ct
        -0x5et
        0x5bt
        0x2bt
        -0x6bt
        -0x6t
        -0x68t
        0x5bt
        0x68t
        0x20t
        -0x1et
        0x69t
        0x3t
        0x57t
    .end array-data
.end method

.method public final e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lr1/d;->r:I

    const/4 v4, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x1

    .line 6
    check-cast p3, Ljava/lang/String;

    const/4 v4, 0x3

    .line 8
    const-string v4, "key"

    move-object v0, v4

    .line 10
    invoke-static {p2, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 13
    if-eqz p3, :cond_0

    const/4 v4, 0x3

    .line 15
    invoke-static {p2, p1, p3}, Li6/a;->O(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v4, 0x1

    invoke-static {p1, p2}, Li6/a;->M(Landroid/os/Bundle;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 22
    :goto_0
    return-void

    .line 23
    :pswitch_0
    const/4 v4, 0x3

    check-cast p3, Ljava/lang/Number;

    const/4 v4, 0x1

    .line 25
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 28
    move-result v4

    move p3, v4

    .line 29
    const-string v4, "key"

    move-object v0, v4

    .line 31
    invoke-static {p2, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 34
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x1

    .line 37
    return-void

    .line 38
    :pswitch_1
    const/4 v4, 0x4

    check-cast p3, Ljava/lang/Number;

    const/4 v4, 0x6

    .line 40
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 43
    move-result-wide v0

    .line 44
    const-string v4, "key"

    move-object p3, v4

    .line 46
    invoke-static {p2, p3}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 49
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v4, 0x3

    .line 52
    return-void

    .line 53
    :pswitch_2
    const/4 v4, 0x5

    check-cast p3, Ljava/lang/Number;

    const/4 v4, 0x6

    .line 55
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 58
    move-result v4

    move p3, v4

    .line 59
    const-string v4, "key"

    move-object v0, v4

    .line 61
    invoke-static {p2, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 64
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x7

    .line 67
    return-void

    .line 68
    :pswitch_3
    const/4 v4, 0x1

    check-cast p3, Ljava/lang/Number;

    const/4 v4, 0x6

    .line 70
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 73
    move-result v4

    move p3, v4

    .line 74
    const-string v4, "key"

    move-object v0, v4

    .line 76
    invoke-static {p2, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 79
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const/4 v4, 0x2

    .line 82
    return-void

    .line 83
    :pswitch_4
    const/4 v4, 0x4

    check-cast p3, Ljava/lang/Boolean;

    const/4 v4, 0x2

    .line 85
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    move-result v4

    move p3, v4

    .line 89
    const-string v4, "key"

    move-object v0, v4

    .line 91
    invoke-static {p2, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 94
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v4, 0x7

    .line 97
    return-void

    nop

    const/4 v4, 0x6

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x2ct
        -0x29t
        -0x64t
        0x7bt
        -0x3bt
        -0x7ft
        -0x44t
        0x7bt
        0x61t
        0x1at
        0x4t
        0x4at
        -0x35t
        -0x65t
        -0x36t
        0x28t
        0x4at
        0x6et
        0x53t
        0x40t
        -0x31t
    .end array-data
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lr1/d;->r:I

    const/4 v3, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x4

    .line 6
    invoke-super {v1, p1}, Lr1/h0;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v3

    move-object p1, v3

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    const/4 v4, 0x3

    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x2

    .line 13
    if-eqz p1, :cond_0

    const/4 v4, 0x3

    .line 15
    const-string v3, "s"

    move-object v0, v3

    .line 17
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 20
    const/4 v3, 0x0

    move v0, v3

    .line 21
    invoke-static {p1, v0}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v4

    move-object p1, v4

    .line 25
    const-string v4, "encode(...)"

    move-object v0, v4

    .line 27
    invoke-static {p1, v0}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x3

    const-string v4, "null"

    move-object p1, v4

    .line 33
    :goto_0
    return-object p1

    nop

    const/4 v4, 0x4

    .line 35
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x56t
        -0x2bt
        -0x69t
        0x2at
        -0x68t
        0x6t
        -0x1t
        0x8t
        -0x2dt
        -0x49t
        -0x4t
        0x1at
        -0x67t
        0x5dt
        -0x5t
        0x54t
        -0x35t
        0x69t
        0x2ft
        0x11t
        0x7bt
        0x32t
        0x17t
        0x36t
        0x2ct
        0x66t
        0x28t
        -0x2t
        0x1ct
        0x23t
        0x57t
        -0x7bt
        0x1et
        -0x1at
        0x30t
        0x65t
        0x4t
        0x7dt
        0x13t
        -0x26t
        -0x54t
        0x60t
        -0x70t
        -0x31t
        -0x71t
        0x38t
        -0x8t
        -0x78t
        -0x5dt
        0x1dt
        -0x56t
        0x17t
        -0x24t
        -0x54t
        0x50t
        -0x3ft
        -0x1ct
        -0x54t
        0x37t
        -0x6t
        0x4dt
        -0x36t
        0x3ct
        0x1et
        0x64t
        0xbt
        0x1t
        0x56t
    .end array-data
.end method
