.class public final Lcom/google/android/gms/internal/ads/yr1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vf1;


# instance fields
.field public final synthetic w:I

.field public final x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lcom/google/android/gms/internal/ads/yr1;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    packed-switch p2, :pswitch_data_0

    const/4 v2, 0x7

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 9
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/yr1;->x:Ljava/lang/Object;

    const/4 v2, 0x5

    .line 11
    return-void

    .line 12
    :pswitch_0
    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 15
    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 18
    move-result-object v2

    move-object p1, v2

    .line 19
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/yr1;->x:Ljava/lang/Object;

    const/4 v2, 0x3

    .line 21
    return-void

    nop

    const/4 v2, 0x1

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x67t
        -0x3t
        -0x37t
        0x3et
        0x73t
        0x22t
        0x5et
        -0x54t
        -0x50t
    .end array-data
.end method

.method public static A(I[BIILcom/google/android/gms/internal/ads/an1;)I
    .locals 7

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    const/4 v5, 0x1

    .line 3
    const-string v4, "Protocol message contained an invalid tag (zero)."

    move-object v1, v4

    .line 5
    if-eqz v0, :cond_8

    const/4 v6, 0x2

    .line 7
    and-int/lit8 v0, p0, 0x7

    const/4 v5, 0x1

    .line 9
    if-eqz v0, :cond_7

    const/4 v5, 0x5

    .line 11
    const/4 v4, 0x1

    move v2, v4

    .line 12
    if-eq v0, v2, :cond_6

    const/4 v6, 0x5

    .line 14
    const/4 v4, 0x2

    move v3, v4

    .line 15
    if-eq v0, v3, :cond_5

    const/4 v5, 0x2

    .line 17
    const/4 v4, 0x3

    move v3, v4

    .line 18
    if-eq v0, v3, :cond_1

    const/4 v6, 0x2

    .line 20
    const/4 v4, 0x5

    move p0, v4

    .line 21
    if-ne v0, p0, :cond_0

    const/4 v6, 0x5

    .line 23
    add-int/lit8 p2, p2, 0x4

    const/4 v6, 0x6

    .line 25
    return p2

    .line 26
    :cond_0
    const/4 v6, 0x2

    new-instance p0, Lcom/google/android/gms/internal/ads/ho1;

    const/4 v5, 0x7

    .line 28
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 31
    throw p0

    const/4 v6, 0x6

    .line 32
    :cond_1
    const/4 v6, 0x4

    and-int/lit8 p0, p0, -0x8

    const/4 v6, 0x2

    .line 34
    or-int/lit8 p0, p0, 0x4

    const/4 v5, 0x7

    .line 36
    iget v0, p4, Lcom/google/android/gms/internal/ads/an1;->d:I

    const/4 v6, 0x7

    .line 38
    add-int/2addr v0, v2

    const/4 v5, 0x4

    .line 39
    iput v0, p4, Lcom/google/android/gms/internal/ads/an1;->d:I

    const/4 v6, 0x3

    .line 41
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yr1;->B(I)V

    const/4 v6, 0x1

    .line 44
    const/4 v4, 0x0

    move v0, v4

    .line 45
    :goto_0
    if-ge p2, p3, :cond_3

    const/4 v5, 0x3

    .line 47
    invoke-static {p1, p2, p4}, Lcom/google/android/gms/internal/ads/yr1;->a([BILcom/google/android/gms/internal/ads/an1;)I

    .line 50
    move-result v4

    move p2, v4

    .line 51
    iget v0, p4, Lcom/google/android/gms/internal/ads/an1;->a:I

    const/4 v5, 0x3

    .line 53
    if-ne v0, p0, :cond_2

    const/4 v5, 0x3

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v5, 0x3

    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/yr1;->A(I[BIILcom/google/android/gms/internal/ads/an1;)I

    .line 59
    move-result v4

    move p2, v4

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v5, 0x2

    :goto_1
    iget p1, p4, Lcom/google/android/gms/internal/ads/an1;->d:I

    const/4 v5, 0x3

    .line 63
    add-int/lit8 p1, p1, -0x1

    const/4 v6, 0x7

    .line 65
    iput p1, p4, Lcom/google/android/gms/internal/ads/an1;->d:I

    const/4 v5, 0x6

    .line 67
    if-gt p2, p3, :cond_4

    const/4 v6, 0x3

    .line 69
    if-ne v0, p0, :cond_4

    const/4 v5, 0x1

    .line 71
    return p2

    .line 72
    :cond_4
    const/4 v5, 0x1

    new-instance p0, Lcom/google/android/gms/internal/ads/ho1;

    const/4 v5, 0x3

    .line 74
    const-string v4, "Failed to parse the message."

    move-object p1, v4

    .line 76
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 79
    throw p0

    const/4 v5, 0x7

    .line 80
    :cond_5
    const/4 v5, 0x1

    invoke-static {p1, p2, p4}, Lcom/google/android/gms/internal/ads/yr1;->a([BILcom/google/android/gms/internal/ads/an1;)I

    .line 83
    move-result v4

    move p0, v4

    .line 84
    iget p1, p4, Lcom/google/android/gms/internal/ads/an1;->a:I

    const/4 v6, 0x6

    .line 86
    add-int/2addr p0, p1

    const/4 v6, 0x1

    .line 87
    return p0

    .line 88
    :cond_6
    const/4 v6, 0x2

    add-int/lit8 p2, p2, 0x8

    const/4 v6, 0x7

    .line 90
    return p2

    .line 91
    :cond_7
    const/4 v5, 0x7

    invoke-static {p1, p2, p4}, Lcom/google/android/gms/internal/ads/yr1;->l([BILcom/google/android/gms/internal/ads/an1;)I

    .line 94
    move-result v4

    move p0, v4

    .line 95
    return p0

    .line 96
    :cond_8
    const/4 v5, 0x2

    new-instance p0, Lcom/google/android/gms/internal/ads/ho1;

    const/4 v5, 0x7

    .line 98
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 101
    throw p0

    const/4 v6, 0x7

    .array-data 1
        -0x72t
        -0x5bt
        0x52t
        0x50t
        -0x2bt
        0x3dt
        -0x31t
        0x2ct
        -0x2dt
        0x38t
        -0xbt
        0x40t
        0x35t
        -0x65t
        0xct
        -0x59t
        0x54t
        -0x4bt
        0x3at
        -0x60t
        -0x73t
        -0xct
    .end array-data
.end method

.method public static B(I)V
    .locals 5

    .line 1
    const/16 v1, 0x64

    move v0, v1

    .line 3
    if-ge p0, v0, :cond_0

    const/4 v2, 0x5

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v3, 0x2

    new-instance p0, Lcom/google/android/gms/internal/ads/ho1;

    const/4 v3, 0x5

    .line 8
    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    move-object v0, v1

    .line 10
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 13
    throw p0

    const/4 v2, 0x3

    .array-data 1
        -0x53t
        0x3at
        -0x3et
        0x7ft
        0x79t
        0x44t
        0x2bt
        0x3ft
        -0x76t
        0x78t
        -0x45t
        0x1ct
        0x3et
        -0x1et
        -0x6ft
        0x42t
        -0x56t
        -0x6ft
        -0x36t
    .end array-data
.end method

.method public static a([BILcom/google/android/gms/internal/ads/an1;)I
    .locals 4

    .line 1
    add-int/lit8 v0, p1, 0x1

    const/4 v2, 0x1

    .line 3
    aget-byte p1, p0, p1

    const/4 v3, 0x3

    .line 5
    if-ltz p1, :cond_0

    const/4 v2, 0x5

    .line 7
    iput p1, p2, Lcom/google/android/gms/internal/ads/an1;->a:I

    const/4 v2, 0x3

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v2, 0x1

    invoke-static {p1, p0, v0, p2}, Lcom/google/android/gms/internal/ads/yr1;->g(I[BILcom/google/android/gms/internal/ads/an1;)I

    .line 13
    move-result v1

    move p0, v1

    .line 14
    return p0

    .array-data 1
        -0x36t
        -0x21t
        -0x9t
    .end array-data
.end method

.method public static b(Lcom/google/android/gms/internal/ads/ma1;Lcom/google/android/gms/internal/ads/re1;)Lcom/google/android/gms/internal/ads/wc1;
    .locals 10

    move-object v6, p0

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v8, 0x5

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x4

    .line 6
    const/4 v9, 0x0

    move v1, v9

    .line 7
    :goto_0
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/ma1;->c:Ljava/util/List;

    const/4 v8, 0x7

    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    move-result v9

    move v2, v9

    .line 13
    if-ge v1, v2, :cond_6

    const/4 v9, 0x3

    .line 15
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/ma1;->f(I)Lcom/google/android/gms/internal/ads/la1;

    .line 18
    move-result-object v9

    move-object v2, v9

    .line 19
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/la1;->b:Lcom/google/android/gms/internal/ads/ja1;

    const/4 v8, 0x7

    .line 21
    sget-object v4, Lcom/google/android/gms/internal/ads/ja1;->y:Lcom/google/android/gms/internal/ads/ja1;

    const/4 v8, 0x6

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v8

    move v3, v8

    .line 27
    if-eqz v3, :cond_5

    const/4 v8, 0x6

    .line 29
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/la1;->a:Lcom/google/android/gms/internal/ads/v71;

    const/4 v9, 0x3

    .line 31
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/wa1;

    const/4 v8, 0x6

    .line 33
    if-eqz v4, :cond_0

    const/4 v8, 0x5

    .line 35
    check-cast v3, Lcom/google/android/gms/internal/ads/wa1;

    const/4 v9, 0x6

    .line 37
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/wa1;->i()Lcom/google/android/gms/internal/ads/cm1;

    .line 40
    move-result-object v8

    move-object v3, v8

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v8, 0x5

    instance-of v4, v3, Lcom/google/android/gms/internal/ads/wd1;

    const/4 v8, 0x2

    .line 44
    if-eqz v4, :cond_4

    const/4 v9, 0x2

    .line 46
    check-cast v3, Lcom/google/android/gms/internal/ads/wd1;

    const/4 v8, 0x7

    .line 48
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/wd1;->i()Lcom/google/android/gms/internal/ads/cm1;

    .line 51
    move-result-object v9

    move-object v3, v9

    .line 52
    :goto_1
    new-instance v4, Lcom/google/android/gms/internal/ads/vc1;

    const/4 v9, 0x5

    .line 54
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/re1;->l(Lcom/google/android/gms/internal/ads/la1;)Ljava/lang/Object;

    .line 57
    move-result-object v9

    move-object v5, v9

    .line 58
    check-cast v5, Lcom/google/android/gms/internal/ads/ga1;

    const/4 v8, 0x3

    .line 60
    iget v2, v2, Lcom/google/android/gms/internal/ads/la1;->c:I

    const/4 v8, 0x4

    .line 62
    invoke-direct {v4, v5, v2}, Lcom/google/android/gms/internal/ads/vc1;-><init>(Lcom/google/android/gms/internal/ads/ga1;I)V

    const/4 v9, 0x1

    .line 65
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/cm1;->a:[B

    const/4 v8, 0x6

    .line 67
    array-length v5, v2

    const/4 v8, 0x6

    .line 68
    if-eqz v5, :cond_2

    const/4 v9, 0x6

    .line 70
    array-length v2, v2

    const/4 v9, 0x2

    .line 71
    const/4 v9, 0x5

    move v5, v9

    .line 72
    if-ne v2, v5, :cond_1

    const/4 v8, 0x7

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    const/4 v8, 0x5

    new-instance v6, Ljava/security/GeneralSecurityException;

    const/4 v9, 0x4

    .line 77
    const-string v8, "PrefixMap only supports 0 and 5 byte prefixes"

    move-object p1, v8

    .line 79
    invoke-direct {v6, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 82
    throw v6

    const/4 v9, 0x5

    .line 83
    :cond_2
    const/4 v8, 0x3

    :goto_2
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 86
    move-result v8

    move v2, v8

    .line 87
    if-eqz v2, :cond_3

    const/4 v9, 0x4

    .line 89
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v9

    move-object v2, v9

    .line 93
    check-cast v2, Ljava/util/List;

    const/4 v8, 0x2

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    const/4 v9, 0x2

    new-instance v2, Ljava/util/ArrayList;

    const/4 v8, 0x1

    .line 98
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x6

    .line 101
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :goto_3
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    goto :goto_4

    .line 108
    :cond_4
    const/4 v9, 0x5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    move-result-object v9

    move-object v6, v9

    .line 112
    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v8, 0x5

    .line 114
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 117
    move-result-object v9

    move-object v6, v9

    .line 118
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/v71;->b()Lcom/google/android/gms/internal/ads/pa1;

    .line 121
    move-result-object v8

    move-object v0, v8

    .line 122
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    move-result-object v8

    move-object v0, v8

    .line 126
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 129
    move-result v8

    move v1, v8

    .line 130
    add-int/lit8 v1, v1, 0x3b

    const/4 v9, 0x7

    .line 132
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 135
    move-result v8

    move v2, v8

    .line 136
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    .line 138
    add-int/2addr v1, v2

    const/4 v9, 0x7

    .line 139
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v9, 0x5

    .line 142
    const-string v8, "Cannot get output prefix for key of class "

    move-object v1, v8

    .line 144
    const-string v8, " with parameters "

    move-object v2, v8

    .line 146
    invoke-static {v3, v1, v6, v2, v0}, Lib/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object v9

    move-object v6, v9

    .line 150
    invoke-direct {p1, v6}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 153
    throw p1

    const/4 v9, 0x1

    .line 154
    :cond_5
    const/4 v9, 0x6

    :goto_4
    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x5

    .line 156
    goto/16 :goto_0

    .line 158
    :cond_6
    const/4 v8, 0x7

    const-class v1, Lcom/google/android/gms/internal/ads/yd1;

    const/4 v9, 0x6

    .line 160
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/ma1;->b:Ljava/util/Map;

    const/4 v9, 0x6

    .line 162
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object v8

    move-object v1, v8

    .line 166
    if-nez v1, :cond_7

    const/4 v8, 0x1

    .line 168
    new-instance v1, Lcom/google/android/gms/internal/ads/wc1;

    const/4 v9, 0x3

    .line 170
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ma1;->e()Lcom/google/android/gms/internal/ads/la1;

    .line 173
    move-result-object v9

    move-object v2, v9

    .line 174
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/re1;->l(Lcom/google/android/gms/internal/ads/la1;)Ljava/lang/Object;

    .line 177
    move-result-object v8

    move-object p1, v8

    .line 178
    check-cast p1, Lcom/google/android/gms/internal/ads/ga1;

    const/4 v8, 0x4

    .line 180
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ma1;->e()Lcom/google/android/gms/internal/ads/la1;

    .line 183
    new-instance v6, Lcom/google/android/gms/internal/ads/me1;

    const/4 v9, 0x1

    .line 185
    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/me1;-><init>(Ljava/util/HashMap;)V

    const/4 v8, 0x2

    .line 188
    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/ads/wc1;-><init>(Lcom/google/android/gms/internal/ads/me1;)V

    const/4 v9, 0x1

    .line 191
    return-object v1

    .line 192
    :cond_7
    const/4 v9, 0x1

    new-instance v6, Ljava/lang/ClassCastException;

    const/4 v8, 0x4

    .line 194
    invoke-direct {v6}, Ljava/lang/ClassCastException;-><init>()V

    const/4 v8, 0x3

    .line 197
    throw v6

    const/4 v9, 0x5

    .array-data 1
        0x57t
        0x63t
        0x21t
        0x2ft
        0x8t
        -0x2t
        -0x42t
        -0x3at
        0x28t
        0x46t
    .end array-data
.end method

.method public static c(Lcom/google/android/gms/internal/ads/ra1;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/cm1;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/ra1;->b:Ljava/lang/String;

    const/4 v5, 0x3

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/ra1;->f:Lcom/google/android/gms/internal/ads/ra1;

    const/4 v5, 0x7

    .line 5
    if-ne v3, v1, :cond_1

    const/4 v5, 0x5

    .line 7
    if-nez p1, :cond_0

    const/4 v5, 0x3

    .line 9
    sget-object v3, Lcom/google/android/gms/internal/ads/fe1;->a:Lcom/google/android/gms/internal/ads/cm1;

    const/4 v5, 0x2

    .line 11
    return-object v3

    .line 12
    :cond_0
    const/4 v5, 0x7

    new-instance v3, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x7

    .line 14
    const-string v5, "RAW output prefix type cannot have an id requirement"

    move-object p1, v5

    .line 16
    invoke-direct {v3, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 19
    throw v3

    const/4 v5, 0x6

    .line 20
    :cond_1
    const/4 v5, 0x7

    if-eqz p1, :cond_5

    const/4 v5, 0x5

    .line 22
    sget-object v1, Lcom/google/android/gms/internal/ads/ra1;->d:Lcom/google/android/gms/internal/ads/ra1;

    const/4 v5, 0x1

    .line 24
    if-ne v3, v1, :cond_2

    const/4 v5, 0x4

    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v5

    move v3, v5

    .line 30
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/fe1;->b(I)Lcom/google/android/gms/internal/ads/cm1;

    .line 33
    move-result-object v5

    move-object v3, v5

    .line 34
    return-object v3

    .line 35
    :cond_2
    const/4 v5, 0x2

    sget-object v1, Lcom/google/android/gms/internal/ads/ra1;->e:Lcom/google/android/gms/internal/ads/ra1;

    const/4 v5, 0x4

    .line 37
    if-eq v3, v1, :cond_4

    const/4 v5, 0x6

    .line 39
    sget-object v1, Lcom/google/android/gms/internal/ads/ra1;->g:Lcom/google/android/gms/internal/ads/ra1;

    const/4 v5, 0x1

    .line 41
    if-ne v3, v1, :cond_3

    const/4 v5, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 v5, 0x6

    new-instance v3, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x3

    .line 46
    const-string v5, "Unknown OutputPrefixType: "

    move-object p1, v5

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v5

    move-object p1, v5

    .line 52
    invoke-direct {v3, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 55
    throw v3

    const/4 v5, 0x5

    .line 56
    :cond_4
    const/4 v5, 0x6

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 59
    move-result v5

    move v3, v5

    .line 60
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/fe1;->a(I)Lcom/google/android/gms/internal/ads/cm1;

    .line 63
    move-result-object v5

    move-object v3, v5

    .line 64
    return-object v3

    .line 65
    :cond_5
    const/4 v5, 0x6

    new-instance v3, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x2

    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 70
    move-result v5

    move p1, v5

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    .line 73
    add-int/lit8 p1, p1, 0x28

    const/4 v5, 0x3

    .line 75
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x4

    .line 78
    const-string v5, "idRequirement must be non-null for "

    move-object p1, v5

    .line 80
    const-string v5, " type"

    move-object v2, v5

    .line 82
    invoke-static {v1, p1, v0, v2}, La0/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v5

    move-object p1, v5

    .line 86
    invoke-direct {v3, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 89
    throw v3

    const/4 v5, 0x5

    nop

    .array-data 1
        -0x44t
        -0x72t
        0x6et
        0x25t
        0x23t
        -0x46t
        -0x5t
        0x6ct
        -0x52t
        -0x54t
        -0x42t
        0x40t
        -0x58t
        0x16t
        0x12t
        0x53t
        0x1bt
        -0x70t
        0x6bt
        0x32t
        0x69t
        -0x22t
        0x17t
        0x61t
        0x17t
        0x2ct
    .end array-data
.end method

.method public static d(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    :goto_0
    :try_start_0
    const/4 v3, 0x6

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 5
    move-result-object v3

    move-object v1, v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    move-result-object v3

    move-object v0, v3

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v3, 0x2

    .line 15
    :cond_0
    const/4 v3, 0x7

    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    if-nez v0, :cond_1

    const/4 v3, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v3, 0x5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    move-result-object v3

    move-object v0, v3

    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v3, 0x4

    .line 27
    :goto_1
    throw v1

    const/4 v3, 0x3

    .line 28
    :catch_0
    const/4 v3, 0x1

    move v0, v3

    .line 29
    goto :goto_0

    nop

    .array-data 1
        -0xft
        -0x4et
        -0x32t
        0x5at
        -0x36t
        0x71t
        0x67t
        0x16t
        0x5dt
        -0x2t
        -0x5at
        0x4ft
        0x56t
        -0x66t
        0x1et
        0xet
        0xft
        -0x5t
        0x4ct
        -0x9t
        -0x76t
        -0x5t
        0x5dt
        -0x40t
        -0x67t
        0x2at
        0x6ft
        0x4at
        -0x40t
        -0x6et
        0x31t
        -0x58t
        0x32t
        -0x61t
        0x33t
        -0x5t
        0x2t
        0x13t
        0x7bt
        0x3at
        -0x10t
        0x2et
        0x49t
        0x7at
        0x75t
        0x50t
        0x3ct
        0x6bt
        -0x65t
        0x1dt
        -0x10t
        -0x39t
        -0x4t
        0x29t
        0x10t
        -0x2ft
        -0x69t
        -0x52t
        0x44t
        0x2ct
        0x14t
        -0x39t
        0x21t
        0x6at
        0x6bt
        -0x16t
        0x36t
        0x7bt
        0x2et
        -0x71t
        0x2dt
        0x3et
        0x5et
        0xat
        -0x44t
        -0x6at
        -0x38t
        -0x9t
        0x2t
        0x6et
        0x31t
        -0x1ft
        0x55t
        0x28t
        -0x56t
        0x48t
        -0x61t
        0x58t
        0x30t
        0x19t
        0x4dt
        0x33t
        -0x13t
        -0x4et
        -0x29t
    .end array-data
.end method

.method public static varargs f([[J)[J
    .locals 10

    .line 1
    array-length v0, p0

    const/4 v9, 0x1

    .line 2
    const/4 v7, 0x0

    move v1, v7

    .line 3
    const-wide/16 v2, 0x0

    const/4 v9, 0x5

    .line 5
    move v4, v1

    .line 6
    :goto_0
    if-ge v4, v0, :cond_0

    const/4 v9, 0x4

    .line 8
    aget-object v5, p0, v4

    const/4 v9, 0x1

    .line 10
    array-length v5, v5

    const/4 v9, 0x1

    .line 11
    int-to-long v5, v5

    const/4 v8, 0x4

    .line 12
    add-long/2addr v2, v5

    const/4 v8, 0x4

    .line 13
    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x6

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v9, 0x4

    long-to-int v0, v2

    const/4 v8, 0x3

    .line 17
    int-to-long v4, v0

    const/4 v8, 0x3

    .line 18
    cmp-long v4, v2, v4

    const/4 v9, 0x1

    .line 20
    if-nez v4, :cond_1

    const/4 v9, 0x2

    .line 22
    const/4 v7, 0x1

    move v4, v7

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v8, 0x2

    move v4, v1

    .line 25
    :goto_1
    const-string v7, "the total number of elements (%s) in the arrays must fit in an int"

    move-object v5, v7

    .line 27
    invoke-static {v2, v3, v5, v4}, Lcom/google/android/gms/internal/ads/lt;->z(JLjava/lang/String;Z)V

    const/4 v8, 0x3

    .line 30
    new-array v0, v0, [J

    const/4 v9, 0x2

    .line 32
    array-length v2, p0

    const/4 v9, 0x2

    .line 33
    move v3, v1

    .line 34
    move v4, v3

    .line 35
    :goto_2
    if-ge v3, v2, :cond_2

    const/4 v9, 0x1

    .line 37
    aget-object v5, p0, v3

    const/4 v9, 0x7

    .line 39
    array-length v6, v5

    const/4 v9, 0x3

    .line 40
    invoke-static {v5, v1, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v9, 0x7

    .line 43
    add-int/2addr v4, v6

    const/4 v9, 0x5

    .line 44
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v9, 0x4

    return-object v0

    .array-data 1
        0x6dt
        0x1ct
        -0x17t
        0xct
        0x5dt
        0x4dt
        0x47t
        0x28t
        0x53t
        -0x6et
        0x50t
    .end array-data
.end method

.method public static g(I[BILcom/google/android/gms/internal/ads/an1;)I
    .locals 5

    .line 1
    aget-byte v0, p1, p2

    const/4 v3, 0x3

    .line 3
    add-int/lit8 v1, p2, 0x1

    const/4 v4, 0x6

    .line 5
    and-int/lit8 p0, p0, 0x7f

    const/4 v3, 0x5

    .line 7
    if-ltz v0, :cond_0

    const/4 v3, 0x7

    .line 9
    shl-int/lit8 p1, v0, 0x7

    const/4 v3, 0x2

    .line 11
    or-int/2addr p0, p1

    const/4 v3, 0x2

    .line 12
    iput p0, p3, Lcom/google/android/gms/internal/ads/an1;->a:I

    const/4 v4, 0x5

    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v4, 0x3

    and-int/lit8 v0, v0, 0x7f

    const/4 v4, 0x2

    .line 17
    shl-int/lit8 v0, v0, 0x7

    const/4 v4, 0x2

    .line 19
    or-int/2addr p0, v0

    const/4 v4, 0x1

    .line 20
    add-int/lit8 v0, p2, 0x2

    const/4 v3, 0x1

    .line 22
    aget-byte v1, p1, v1

    const/4 v4, 0x2

    .line 24
    if-ltz v1, :cond_1

    const/4 v3, 0x4

    .line 26
    shl-int/lit8 p1, v1, 0xe

    const/4 v3, 0x6

    .line 28
    or-int/2addr p0, p1

    const/4 v3, 0x4

    .line 29
    iput p0, p3, Lcom/google/android/gms/internal/ads/an1;->a:I

    const/4 v4, 0x2

    .line 31
    return v0

    .line 32
    :cond_1
    const/4 v4, 0x6

    and-int/lit8 v1, v1, 0x7f

    const/4 v3, 0x5

    .line 34
    shl-int/lit8 v1, v1, 0xe

    const/4 v3, 0x4

    .line 36
    or-int/2addr p0, v1

    const/4 v4, 0x2

    .line 37
    add-int/lit8 v1, p2, 0x3

    const/4 v4, 0x3

    .line 39
    aget-byte v0, p1, v0

    const/4 v4, 0x5

    .line 41
    if-ltz v0, :cond_2

    const/4 v4, 0x1

    .line 43
    shl-int/lit8 p1, v0, 0x15

    const/4 v3, 0x1

    .line 45
    or-int/2addr p0, p1

    const/4 v3, 0x5

    .line 46
    iput p0, p3, Lcom/google/android/gms/internal/ads/an1;->a:I

    const/4 v3, 0x6

    .line 48
    return v1

    .line 49
    :cond_2
    const/4 v4, 0x1

    and-int/lit8 v0, v0, 0x7f

    const/4 v3, 0x4

    .line 51
    shl-int/lit8 v0, v0, 0x15

    const/4 v4, 0x6

    .line 53
    or-int/2addr p0, v0

    const/4 v4, 0x2

    .line 54
    add-int/lit8 p2, p2, 0x4

    const/4 v3, 0x7

    .line 56
    aget-byte v0, p1, v1

    const/4 v3, 0x6

    .line 58
    if-ltz v0, :cond_3

    const/4 v4, 0x5

    .line 60
    shl-int/lit8 p1, v0, 0x1c

    const/4 v3, 0x7

    .line 62
    or-int/2addr p0, p1

    const/4 v3, 0x2

    .line 63
    iput p0, p3, Lcom/google/android/gms/internal/ads/an1;->a:I

    const/4 v4, 0x5

    .line 65
    return p2

    .line 66
    :cond_3
    const/4 v4, 0x7

    and-int/lit8 v0, v0, 0x7f

    const/4 v4, 0x7

    .line 68
    shl-int/lit8 v0, v0, 0x1c

    const/4 v3, 0x2

    .line 70
    or-int/2addr p0, v0

    const/4 v3, 0x3

    .line 71
    :goto_0
    add-int/lit8 v0, p2, 0x1

    const/4 v3, 0x1

    .line 73
    aget-byte p2, p1, p2

    const/4 v4, 0x3

    .line 75
    if-gez p2, :cond_4

    const/4 v4, 0x6

    .line 77
    move p2, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const/4 v3, 0x6

    iput p0, p3, Lcom/google/android/gms/internal/ads/an1;->a:I

    const/4 v4, 0x2

    .line 81
    return v0

    nop

    .array-data 1
        -0x5ft
        -0x80t
        0x5t
        -0x14t
        0x59t
        0x5ft
        0x7bt
        -0x2t
        -0x52t
        0x72t
        0x21t
        -0x48t
        -0x8t
        -0x78t
        0x30t
        -0x2bt
        -0x41t
        0x3et
        -0x4dt
        -0x27t
        -0x47t
        0xct
        -0x56t
        0x6ct
        0x67t
        0x34t
        -0x68t
        0x76t
    .end array-data
.end method

.method public static h(Lcom/google/android/gms/internal/ads/qa1;)I
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/qa1;->c:Lcom/google/android/gms/internal/ads/qa1;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v5

    move v0, v5

    .line 7
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 9
    const/4 v4, 0x2

    move v2, v4

    .line 10
    return v2

    .line 11
    :cond_0
    const/4 v5, 0x7

    sget-object v0, Lcom/google/android/gms/internal/ads/qa1;->d:Lcom/google/android/gms/internal/ads/qa1;

    const/4 v4, 0x1

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v5

    move v0, v5

    .line 17
    if-eqz v0, :cond_1

    const/4 v4, 0x3

    .line 19
    const/4 v4, 0x3

    move v2, v4

    .line 20
    return v2

    .line 21
    :cond_1
    const/4 v4, 0x1

    sget-object v0, Lcom/google/android/gms/internal/ads/qa1;->e:Lcom/google/android/gms/internal/ads/qa1;

    const/4 v4, 0x5

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v4

    move v0, v4

    .line 27
    if-eqz v0, :cond_2

    const/4 v5, 0x4

    .line 29
    const/4 v5, 0x4

    move v2, v5

    .line 30
    return v2

    .line 31
    :cond_2
    const/4 v4, 0x3

    sget-object v0, Lcom/google/android/gms/internal/ads/qa1;->f:Lcom/google/android/gms/internal/ads/qa1;

    const/4 v5, 0x7

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v4

    move v0, v4

    .line 37
    if-eqz v0, :cond_3

    const/4 v4, 0x5

    .line 39
    const/4 v4, 0x5

    move v2, v4

    .line 40
    return v2

    .line 41
    :cond_3
    const/4 v5, 0x6

    sget-object v0, Lcom/google/android/gms/internal/ads/qa1;->g:Lcom/google/android/gms/internal/ads/qa1;

    const/4 v5, 0x1

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v4

    move v0, v4

    .line 47
    if-eqz v0, :cond_4

    const/4 v4, 0x6

    .line 49
    const/4 v5, 0x6

    move v2, v5

    .line 50
    return v2

    .line 51
    :cond_4
    const/4 v4, 0x7

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x1

    .line 53
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/qa1;->b:Ljava/lang/String;

    const/4 v5, 0x7

    .line 55
    const-string v4, "Unknown KeyMaterialType: "

    move-object v1, v4

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v4

    move-object v2, v4

    .line 61
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 64
    throw v0

    const/4 v4, 0x4

    .array-data 1
        0x3ct
        0x5t
        0x1bt
        0x7bt
        -0x1ct
        0x2at
        0x1dt
        0x3ft
        -0x4t
        -0x26t
        0x3at
        -0x50t
        -0x32t
        -0x36t
        0x43t
        0x73t
        -0x6ft
        0x56t
        -0x4at
        0x7bt
        -0x7dt
        -0x1bt
        0x5et
        -0x46t
        0x29t
        0x75t
        0x0t
        0x4at
        -0x4bt
        0x54t
        -0x36t
        0x74t
        -0x25t
        0x2dt
        0x53t
    .end array-data
.end method

.method public static i(Z)I
    .locals 7

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    :try_start_0
    const/4 v6, 0x7

    new-instance v1, Lcom/google/android/gms/internal/ads/fw1;

    const/4 v5, 0x6

    .line 4
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/fw1;-><init>()V

    const/4 v5, 0x1

    .line 7
    const-string v4, "video/avc"

    move-object v2, v4

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/fw1;->e(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 12
    new-instance v2, Lcom/google/android/gms/internal/ads/ax1;

    const/4 v6, 0x4

    .line 14
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/ax1;-><init>(Lcom/google/android/gms/internal/ads/fw1;)V

    const/4 v5, 0x4

    .line 17
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/ax1;->o:Ljava/lang/String;

    const/4 v5, 0x5

    .line 19
    if-eqz v1, :cond_3

    const/4 v6, 0x2

    .line 21
    sget-object v1, Lcom/google/android/gms/internal/ads/iw1;->y:Lcom/google/android/gms/internal/ads/iw1;

    const/4 v6, 0x4

    .line 23
    invoke-static {v1, v2, p0, v0}, Lcom/google/android/gms/internal/ads/ux1;->b(Lcom/google/android/gms/internal/ads/iw1;Lcom/google/android/gms/internal/ads/ax1;ZZ)Lcom/google/android/gms/internal/ads/k61;

    .line 26
    move-result-object v4

    move-object p0, v4

    .line 27
    move v1, v0

    .line 28
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/k61;->z:I

    const/4 v5, 0x3

    .line 30
    if-ge v1, v2, :cond_3

    const/4 v6, 0x5

    .line 32
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/k61;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v4

    move-object v2, v4

    .line 36
    check-cast v2, Lcom/google/android/gms/internal/ads/lx1;

    const/4 v6, 0x6

    .line 38
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/lx1;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v5, 0x4

    .line 40
    if-eqz v2, :cond_2

    const/4 v5, 0x6

    .line 42
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/k61;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v4

    move-object v2, v4

    .line 46
    check-cast v2, Lcom/google/android/gms/internal/ads/lx1;

    const/4 v6, 0x1

    .line 48
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/lx1;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v6, 0x1

    .line 50
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 53
    move-result-object v4

    move-object v2, v4

    .line 54
    if-eqz v2, :cond_2

    const/4 v5, 0x7

    .line 56
    invoke-static {v2}, Landroidx/lifecycle/k0;->i(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    .line 59
    move-result-object v4

    move-object v2, v4

    .line 60
    if-eqz v2, :cond_2

    const/4 v6, 0x2

    .line 62
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 65
    move-result v4

    move v3, v4

    .line 66
    if-nez v3, :cond_2

    const/4 v5, 0x2

    .line 68
    invoke-static {}, Landroidx/lifecycle/k0;->k()V

    const/4 v5, 0x2

    .line 71
    invoke-static {}, Landroidx/lifecycle/k0;->f()Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 74
    move-result-object v4

    move-object p0, v4

    .line 75
    move v1, v0

    .line 76
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 79
    move-result v4

    move v3, v4

    .line 80
    if-ge v1, v3, :cond_1

    const/4 v6, 0x7

    .line 82
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v4

    move-object v3, v4

    .line 86
    invoke-static {v3}, Landroidx/lifecycle/k0;->h(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 89
    move-result-object v4

    move-object v3, v4

    .line 90
    invoke-static {v3, p0}, Landroidx/lifecycle/k0;->x(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    .line 93
    move-result v4

    move v3, v4
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/rx1; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    if-eqz v3, :cond_0

    const/4 v6, 0x5

    .line 96
    const/4 v4, 0x2

    move p0, v4

    .line 97
    return p0

    .line 98
    :cond_0
    const/4 v5, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x5

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    const/4 v5, 0x2

    const/4 v4, 0x1

    move p0, v4

    .line 102
    return p0

    .line 103
    :cond_2
    const/4 v5, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x4

    .line 105
    goto :goto_0

    .line 106
    :catch_0
    :cond_3
    const/4 v5, 0x2

    return v0

    nop

    .array-data 1
        0x1bt
        -0x6at
        -0x4bt
        0x53t
        -0x29t
        -0x57t
        -0x50t
        0x41t
        0x56t
        0x61t
        0x74t
        0xct
        -0x74t
        -0x5dt
        0x29t
        0x79t
        -0x53t
        -0x48t
        -0x77t
        -0x5dt
        0x54t
        -0x7ft
        0x32t
        0x2at
        0x2at
        -0x7ct
        0x59t
        0x5at
        0x6ct
        -0x54t
        0x6at
        0x2ft
        0x2bt
        0x63t
        -0x67t
        -0xet
        -0x6at
        0x5dt
        0x4at
        0x2t
        -0x30t
        0x3ct
        0x5et
        -0x78t
        -0x5bt
        0x3dt
        0x9t
        -0x78t
        0x1ft
        0x28t
        -0x1et
    .end array-data
.end method

.method public static j(Lcom/google/android/gms/internal/ads/tf1;)Lcom/google/android/gms/internal/ads/vf1;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/wf1;

    const/4 v5, 0x4

    .line 3
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/tf1;->c:Lcom/google/android/gms/internal/ads/zo0;

    const/4 v5, 0x2

    .line 5
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zo0;->x:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/cm1;

    const/4 v5, 0x5

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cm1;->b()[B

    .line 12
    move-result-object v5

    move-object v1, v5

    .line 13
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/wf1;-><init>([B)V

    const/4 v5, 0x7

    .line 16
    :try_start_0
    const/4 v5, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/ads/m80;->i()Ljava/security/Provider;

    .line 19
    move-result-object v5

    move-object v1, v5

    .line 20
    if-eqz v1, :cond_0

    const/4 v5, 0x3

    .line 22
    const-string v5, "AESCMAC"

    move-object v2, v5

    .line 24
    invoke-static {v2, v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;

    .line 27
    new-instance v2, Lcom/google/android/gms/internal/ads/kh0;

    const/4 v5, 0x2

    .line 29
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zo0;->x:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 31
    check-cast v3, Lcom/google/android/gms/internal/ads/cm1;

    const/4 v5, 0x3

    .line 33
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/cm1;->b()[B

    .line 36
    move-result-object v5

    move-object v3, v5

    .line 37
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/kh0;-><init>([BLjava/security/Provider;)V

    const/4 v5, 0x2

    .line 40
    new-instance v3, Lcom/google/android/gms/internal/ads/kh0;

    const/4 v5, 0x3

    .line 42
    const/16 v5, 0xd

    move v1, v5

    .line 44
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/kh0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v5, 0x3

    .line 47
    return-object v3

    .line 48
    :cond_0
    const/4 v5, 0x2

    new-instance v3, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x1

    .line 50
    const-string v5, "Conscrypt not available"

    move-object v1, v5

    .line 52
    invoke-direct {v3, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 55
    throw v3
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    return-object v0

    nop

    .array-data 1
        -0x47t
        -0x25t
        0xat
        0x31t
        -0x79t
        -0x4bt
        0x58t
        0x3ft
        0x4bt
        -0x1ct
        -0x5t
        0x56t
        0x41t
        -0x6t
        0x22t
        0x76t
        0x10t
        0x60t
        -0x71t
        0x3et
        0x27t
        0x6dt
        0x27t
        -0x38t
        0x2dt
        -0x68t
        0x26t
        0x4t
        0x4at
        0xbt
        0x3bt
        0x2at
        0x2at
        0x64t
        0x4et
        -0x4ft
        0x75t
        0xet
        0x45t
        0x73t
        -0x6ct
        0x4bt
        -0x3t
        -0x76t
        0x16t
        0x1ft
        -0x55t
        -0x1bt
        -0x32t
        0x16t
        -0x36t
        0x24t
        0x4ft
        0x2ft
        0xft
        -0x64t
        0x64t
        0x4dt
        0x1dt
        0x20t
        0x23t
        0x68t
        0x77t
        -0x6dt
        -0x5et
        0x74t
        0x14t
        -0x35t
    .end array-data
.end method

.method public static k(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/yr1;
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "java.vm.name"

    move-object v0, v5

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    const-string v5, "Dalvik"

    move-object v1, v5

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    move-result v4

    move v0, v4

    .line 13
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/yr1;

    const/4 v5, 0x6

    .line 17
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    move-result-object v4

    move-object v2, v4

    .line 21
    const/4 v5, 0x0

    move v1, v5

    .line 22
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/yr1;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x1

    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v4, 0x6

    new-instance v0, Lcom/google/android/gms/internal/ads/yr1;

    const/4 v4, 0x7

    .line 28
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 31
    move-result-object v5

    move-object v2, v5

    .line 32
    const/4 v5, 0x1

    move v1, v5

    .line 33
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/yr1;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x6

    .line 36
    return-object v0

    nop

    .array-data 1
        0x26t
        -0x73t
        -0x13t
        0x52t
        0x4at
        0x16t
        -0x80t
        0x63t
        0x0t
        -0x74t
        -0x3dt
        0x1at
        0x61t
        -0x78t
        -0x5ft
        0x1t
        0xct
        0x52t
        -0x72t
        0x19t
        0x23t
        0x35t
        0x1bt
        0x4dt
        0x5ct
        0x2ct
        -0x14t
        -0x5ct
        -0x5ct
        0x48t
        0x56t
        0x5et
        -0x54t
        -0xbt
        0x44t
        -0x4ft
    .end array-data
.end method

.method public static l([BILcom/google/android/gms/internal/ads/an1;)I
    .locals 11

    .line 1
    aget-byte v0, p0, p1

    const/4 v10, 0x5

    .line 3
    int-to-long v0, v0

    const/4 v10, 0x3

    .line 4
    const-wide/16 v2, 0x0

    const/4 v10, 0x1

    .line 6
    cmp-long v2, v0, v2

    const/4 v10, 0x6

    .line 8
    add-int/lit8 v3, p1, 0x1

    const/4 v10, 0x4

    .line 10
    if-ltz v2, :cond_0

    const/4 v10, 0x3

    .line 12
    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/an1;->b:J

    const/4 v10, 0x4

    .line 14
    return v3

    .line 15
    :cond_0
    const/4 v10, 0x6

    add-int/lit8 p1, p1, 0x2

    const/4 v10, 0x3

    .line 17
    aget-byte v2, p0, v3

    const/4 v10, 0x6

    .line 19
    and-int/lit8 v3, v2, 0x7f

    const/4 v10, 0x1

    .line 21
    const-wide/16 v4, 0x7f

    const/4 v10, 0x5

    .line 23
    and-long/2addr v0, v4

    const/4 v10, 0x4

    .line 24
    int-to-long v3, v3

    const/4 v10, 0x2

    .line 25
    const/4 v9, 0x7

    move v5, v9

    .line 26
    shl-long/2addr v3, v5

    const/4 v10, 0x2

    .line 27
    or-long/2addr v0, v3

    const/4 v10, 0x3

    .line 28
    move v3, v5

    .line 29
    :goto_0
    if-gez v2, :cond_1

    const/4 v10, 0x6

    .line 31
    add-int/lit8 v2, p1, 0x1

    const/4 v10, 0x2

    .line 33
    aget-byte p1, p0, p1

    const/4 v10, 0x5

    .line 35
    add-int/2addr v3, v5

    const/4 v10, 0x6

    .line 36
    and-int/lit8 v4, p1, 0x7f

    const/4 v10, 0x5

    .line 38
    int-to-long v6, v4

    const/4 v10, 0x5

    .line 39
    shl-long/2addr v6, v3

    const/4 v10, 0x7

    .line 40
    or-long/2addr v0, v6

    const/4 v10, 0x3

    .line 41
    move v8, v2

    .line 42
    move v2, p1

    .line 43
    move p1, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v10, 0x2

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/an1;->b:J

    const/4 v10, 0x4

    .line 47
    return p1

    .array-data 1
        -0x70t
        -0x41t
        -0x3ft
        0x4ft
        0x14t
        0x21t
        -0x1dt
        0x5bt
        -0x74t
        -0x79t
        0xct
        0x6ct
        -0x5ct
        -0x4ft
        -0x30t
        0x6ft
        0x44t
        -0x8t
        -0x2bt
        -0x7bt
        0x1dt
        0x1at
        0x71t
        0x11t
        0x3ct
        0x12t
        -0x4bt
        0x7dt
        -0x38t
        0x40t
        0x1t
        -0x28t
        0x1at
        0x10t
        -0x4bt
        -0x32t
        0x61t
        0x47t
        -0x27t
        0x2t
        -0x2ct
        0x64t
        0x30t
        0x77t
        -0x7ft
        -0x12t
        0xbt
        -0x74t
        -0x15t
        -0x38t
        0x43t
        -0x3t
        -0x58t
        0x3et
        0x13t
        0x7dt
        -0x7bt
        -0x4dt
        -0x5t
        0x7bt
        -0x65t
        0x3t
        -0x36t
        0x61t
        0x29t
        -0x51t
        -0x1bt
        -0x79t
        0x68t
        0x2et
        0x18t
        0x40t
        0x7ft
        0x4at
        -0x70t
        0x70t
        0x60t
        -0x53t
    .end array-data
.end method

.method public static m(I)Lcom/google/android/gms/internal/ads/qa1;
    .locals 6

    .line 1
    add-int/lit8 p0, p0, -0x2

    const/4 v3, 0x1

    .line 3
    if-eqz p0, :cond_4

    const/4 v3, 0x5

    .line 5
    const/4 v2, 0x1

    move v0, v2

    .line 6
    if-eq p0, v0, :cond_3

    const/4 v5, 0x5

    .line 8
    const/4 v2, 0x2

    move v0, v2

    .line 9
    if-eq p0, v0, :cond_2

    const/4 v3, 0x4

    .line 11
    const/4 v2, 0x3

    move v0, v2

    .line 12
    if-eq p0, v0, :cond_1

    const/4 v4, 0x2

    .line 14
    const/4 v2, 0x4

    move v0, v2

    .line 15
    if-ne p0, v0, :cond_0

    const/4 v4, 0x1

    .line 17
    sget-object p0, Lcom/google/android/gms/internal/ads/qa1;->g:Lcom/google/android/gms/internal/ads/qa1;

    const/4 v5, 0x1

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 v3, 0x6

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x3

    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 25
    move-result-object v2

    move-object p0, v2

    .line 26
    const-string v2, "Unknown KeyMaterialType: "

    move-object v1, v2

    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v2

    move-object p0, v2

    .line 32
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 35
    throw v0

    const/4 v5, 0x5

    .line 36
    :cond_1
    const/4 v5, 0x5

    sget-object p0, Lcom/google/android/gms/internal/ads/qa1;->f:Lcom/google/android/gms/internal/ads/qa1;

    const/4 v5, 0x2

    .line 38
    return-object p0

    .line 39
    :cond_2
    const/4 v4, 0x7

    sget-object p0, Lcom/google/android/gms/internal/ads/qa1;->e:Lcom/google/android/gms/internal/ads/qa1;

    const/4 v5, 0x5

    .line 41
    return-object p0

    .line 42
    :cond_3
    const/4 v3, 0x4

    sget-object p0, Lcom/google/android/gms/internal/ads/qa1;->d:Lcom/google/android/gms/internal/ads/qa1;

    const/4 v5, 0x5

    .line 44
    return-object p0

    .line 45
    :cond_4
    const/4 v3, 0x7

    sget-object p0, Lcom/google/android/gms/internal/ads/qa1;->c:Lcom/google/android/gms/internal/ads/qa1;

    const/4 v5, 0x3

    .line 47
    return-object p0

    nop

    .array-data 1
        0x32t
        0x7dt
        0x6dt
        0x24t
        0x16t
        -0x4dt
        0x36t
        0x2ct
        -0x59t
        0x3dt
        -0x40t
        0x32t
        0x46t
        -0xdt
        0x70t
        0x27t
        -0x1t
        0x69t
        0x26t
        0x39t
        0x58t
        0x28t
        0x41t
        -0x2ft
        0x6t
        -0x31t
        -0x9t
        -0x80t
        0x63t
        0x70t
        0x26t
        0x4at
        0x22t
        -0x4t
    .end array-data
.end method

.method public static n(I[B)I
    .locals 4

    .line 1
    aget-byte v0, p1, p0

    const/4 v3, 0x3

    .line 3
    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x4

    .line 5
    add-int/lit8 v1, p0, 0x1

    const/4 v3, 0x1

    .line 7
    aget-byte v1, p1, v1

    const/4 v3, 0x4

    .line 9
    and-int/lit16 v1, v1, 0xff

    const/4 v3, 0x3

    .line 11
    add-int/lit8 v2, p0, 0x2

    const/4 v3, 0x6

    .line 13
    aget-byte v2, p1, v2

    const/4 v3, 0x1

    .line 15
    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x4

    .line 17
    add-int/lit8 p0, p0, 0x3

    const/4 v3, 0x6

    .line 19
    aget-byte p0, p1, p0

    const/4 v3, 0x5

    .line 21
    and-int/lit16 p0, p0, 0xff

    const/4 v3, 0x3

    .line 23
    shl-int/lit8 p1, v1, 0x8

    const/4 v3, 0x2

    .line 25
    or-int/2addr p1, v0

    const/4 v3, 0x2

    .line 26
    shl-int/lit8 v0, v2, 0x10

    const/4 v3, 0x2

    .line 28
    or-int/2addr p1, v0

    const/4 v3, 0x7

    .line 29
    shl-int/lit8 p0, p0, 0x18

    const/4 v3, 0x1

    .line 31
    or-int/2addr p0, p1

    const/4 v3, 0x4

    .line 32
    return p0

    nop

    .array-data 1
        0x7bt
        0x9t
        -0x4ft
        0x53t
        -0x10t
        0x73t
        0x8t
        0x3dt
        0x45t
        0x22t
        0x67t
        -0x74t
        0x1at
        -0x4at
        0x69t
        -0x72t
        0x3ct
        0x1dt
        0x1ct
        0x4et
        0x66t
        -0x4ft
    .end array-data
.end method

.method public static p(I)Lcom/google/android/gms/internal/ads/ra1;
    .locals 3

    .line 1
    add-int/lit8 p0, p0, -0x2

    const/4 v2, 0x4

    .line 3
    if-eqz p0, :cond_5

    const/4 v2, 0x5

    .line 5
    const/4 v2, 0x1

    move v0, v2

    .line 6
    if-eq p0, v0, :cond_4

    const/4 v2, 0x6

    .line 8
    const/4 v2, 0x2

    move v0, v2

    .line 9
    if-eq p0, v0, :cond_3

    const/4 v2, 0x2

    .line 11
    const/4 v2, 0x3

    move v0, v2

    .line 12
    if-eq p0, v0, :cond_2

    const/4 v2, 0x3

    .line 14
    const/4 v2, 0x4

    move v0, v2

    .line 15
    if-eq p0, v0, :cond_1

    const/4 v2, 0x2

    .line 17
    const/4 v2, 0x5

    move v0, v2

    .line 18
    if-ne p0, v0, :cond_0

    const/4 v2, 0x6

    .line 20
    sget-object p0, Lcom/google/android/gms/internal/ads/ra1;->h:Lcom/google/android/gms/internal/ads/ra1;

    const/4 v2, 0x3

    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 v2, 0x5

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v2, 0x2

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 28
    move-result-object v2

    move-object p0, v2

    .line 29
    const-string v2, "Unknown OutputPrefixType: "

    move-object v1, v2

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v2

    move-object p0, v2

    .line 35
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    .line 38
    throw v0

    const/4 v2, 0x4

    .line 39
    :cond_1
    const/4 v2, 0x6

    sget-object p0, Lcom/google/android/gms/internal/ads/ra1;->g:Lcom/google/android/gms/internal/ads/ra1;

    const/4 v2, 0x3

    .line 41
    return-object p0

    .line 42
    :cond_2
    const/4 v2, 0x3

    sget-object p0, Lcom/google/android/gms/internal/ads/ra1;->f:Lcom/google/android/gms/internal/ads/ra1;

    const/4 v2, 0x7

    .line 44
    return-object p0

    .line 45
    :cond_3
    const/4 v2, 0x2

    sget-object p0, Lcom/google/android/gms/internal/ads/ra1;->e:Lcom/google/android/gms/internal/ads/ra1;

    const/4 v2, 0x2

    .line 47
    return-object p0

    .line 48
    :cond_4
    const/4 v2, 0x3

    sget-object p0, Lcom/google/android/gms/internal/ads/ra1;->d:Lcom/google/android/gms/internal/ads/ra1;

    const/4 v2, 0x3

    .line 50
    return-object p0

    .line 51
    :cond_5
    const/4 v2, 0x2

    sget-object p0, Lcom/google/android/gms/internal/ads/ra1;->c:Lcom/google/android/gms/internal/ads/ra1;

    const/4 v2, 0x2

    .line 53
    return-object p0

    nop

    .array-data 1
        -0xft
        -0x7bt
        -0x66t
        0x5dt
        -0x43t
        -0x67t
        0x4dt
        0x7bt
        -0x2at
    .end array-data
.end method

.method public static q(Lcom/google/android/gms/internal/ads/ra1;)I
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ra1;->c:Lcom/google/android/gms/internal/ads/ra1;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 9
    const/4 v4, 0x2

    move v2, v4

    .line 10
    return v2

    .line 11
    :cond_0
    const/4 v4, 0x3

    sget-object v0, Lcom/google/android/gms/internal/ads/ra1;->d:Lcom/google/android/gms/internal/ads/ra1;

    const/4 v4, 0x3

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v4

    move v0, v4

    .line 17
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 19
    const/4 v4, 0x3

    move v2, v4

    .line 20
    return v2

    .line 21
    :cond_1
    const/4 v4, 0x3

    sget-object v0, Lcom/google/android/gms/internal/ads/ra1;->e:Lcom/google/android/gms/internal/ads/ra1;

    const/4 v4, 0x5

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v4

    move v0, v4

    .line 27
    if-eqz v0, :cond_2

    const/4 v4, 0x7

    .line 29
    const/4 v4, 0x4

    move v2, v4

    .line 30
    return v2

    .line 31
    :cond_2
    const/4 v4, 0x7

    sget-object v0, Lcom/google/android/gms/internal/ads/ra1;->f:Lcom/google/android/gms/internal/ads/ra1;

    const/4 v4, 0x1

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v4

    move v0, v4

    .line 37
    if-eqz v0, :cond_3

    const/4 v4, 0x1

    .line 39
    const/4 v4, 0x5

    move v2, v4

    .line 40
    return v2

    .line 41
    :cond_3
    const/4 v4, 0x1

    sget-object v0, Lcom/google/android/gms/internal/ads/ra1;->g:Lcom/google/android/gms/internal/ads/ra1;

    const/4 v4, 0x6

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v4

    move v0, v4

    .line 47
    if-eqz v0, :cond_4

    const/4 v4, 0x1

    .line 49
    const/4 v4, 0x6

    move v2, v4

    .line 50
    return v2

    .line 51
    :cond_4
    const/4 v4, 0x6

    sget-object v0, Lcom/google/android/gms/internal/ads/ra1;->h:Lcom/google/android/gms/internal/ads/ra1;

    const/4 v4, 0x4

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v4

    move v0, v4

    .line 57
    if-eqz v0, :cond_5

    const/4 v4, 0x6

    .line 59
    const/4 v4, 0x7

    move v2, v4

    .line 60
    return v2

    .line 61
    :cond_5
    const/4 v4, 0x3

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x6

    .line 63
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ra1;->b:Ljava/lang/String;

    const/4 v4, 0x5

    .line 65
    const-string v4, "Unknown OutputPrefixType: "

    move-object v1, v4

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v4

    move-object v2, v4

    .line 71
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 74
    throw v0

    const/4 v4, 0x1

    nop

    .array-data 1
        -0x22t
        0x8t
        -0x3ct
        0x33t
        0x76t
        -0x28t
        0x4dt
        0x7et
        0x33t
        0x7ft
        -0x36t
        0x34t
        0x49t
        -0x7at
        0x1et
        0x44t
        -0x7ft
        0x68t
        0x69t
        0x40t
        0x42t
        -0x1dt
        -0x13t
        0x48t
        -0x2ct
        0x68t
        0x18t
        0x6dt
        -0x1at
        0x15t
        0x13t
        -0x45t
        0x50t
        0x18t
        -0x2bt
        -0x39t
        0x28t
        0x7dt
        0x14t
        -0x1t
        0x6dt
        -0x8t
        0x50t
        -0x15t
    .end array-data
.end method

.method public static r(I[B)J
    .locals 18

    .line 1
    aget-byte v0, p1, p0

    .line 3
    int-to-long v0, v0

    .line 4
    add-int/lit8 v2, p0, 0x1

    .line 6
    aget-byte v2, p1, v2

    .line 8
    int-to-long v2, v2

    .line 9
    add-int/lit8 v4, p0, 0x2

    .line 11
    aget-byte v4, p1, v4

    .line 13
    int-to-long v4, v4

    .line 14
    add-int/lit8 v6, p0, 0x3

    .line 16
    aget-byte v6, p1, v6

    .line 18
    int-to-long v6, v6

    .line 19
    add-int/lit8 v8, p0, 0x4

    .line 21
    aget-byte v8, p1, v8

    .line 23
    int-to-long v8, v8

    .line 24
    add-int/lit8 v10, p0, 0x5

    .line 26
    aget-byte v10, p1, v10

    .line 28
    int-to-long v10, v10

    .line 29
    add-int/lit8 v12, p0, 0x6

    .line 31
    aget-byte v12, p1, v12

    .line 33
    int-to-long v12, v12

    .line 34
    add-int/lit8 v14, p0, 0x7

    .line 36
    aget-byte v14, p1, v14

    .line 38
    int-to-long v14, v14

    .line 39
    const-wide/16 v16, 0xff

    .line 41
    and-long v2, v2, v16

    .line 43
    and-long v4, v4, v16

    .line 45
    and-long v6, v6, v16

    .line 47
    and-long v8, v8, v16

    .line 49
    and-long v10, v10, v16

    .line 51
    and-long v12, v12, v16

    .line 53
    and-long v14, v14, v16

    .line 55
    and-long v0, v0, v16

    .line 57
    const/16 v16, 0x2783

    const/16 v16, 0x8

    .line 59
    shl-long v2, v2, v16

    .line 61
    or-long/2addr v0, v2

    .line 62
    const/16 v2, 0x54ac

    const/16 v2, 0x10

    .line 64
    shl-long v2, v4, v2

    .line 66
    or-long/2addr v0, v2

    .line 67
    const/16 v2, 0x7d8d

    const/16 v2, 0x18

    .line 69
    shl-long v2, v6, v2

    .line 71
    or-long/2addr v0, v2

    .line 72
    const/16 v2, 0x65bc

    const/16 v2, 0x20

    .line 74
    shl-long v2, v8, v2

    .line 76
    or-long/2addr v0, v2

    .line 77
    const/16 v2, 0x7c6

    const/16 v2, 0x28

    .line 79
    shl-long v2, v10, v2

    .line 81
    or-long/2addr v0, v2

    .line 82
    const/16 v2, 0x356b

    const/16 v2, 0x30

    .line 84
    shl-long v2, v12, v2

    .line 86
    or-long/2addr v0, v2

    .line 87
    const/16 v2, 0x331c

    const/16 v2, 0x38

    .line 89
    shl-long v2, v14, v2

    .line 91
    or-long/2addr v0, v2

    .line 92
    return-wide v0

    .array-data 1
        0x4t
        -0x5ct
        -0x28t
        0x4bt
        0x7et
        -0x43t
        0x36t
        0x70t
        0x32t
        -0x1t
        0x50t
        0x66t
        0x7t
        0x2ft
        -0x12t
        -0xdt
        0x51t
        0x17t
        -0x4ct
        -0x4bt
        -0x6ct
        0x19t
        -0xdt
        0x6t
        0x28t
        0x49t
        0x3et
        0x3at
        0x1bt
        0x1t
        0x14t
        -0x69t
        0x76t
        0x21t
        0x27t
        -0x3ct
        -0x50t
        0x46t
        0x20t
        0x6ct
        -0x37t
        0x1et
        0x61t
        0x68t
        -0x59t
    .end array-data
.end method

.method public static s([BILcom/google/android/gms/internal/ads/an1;)I
    .locals 5

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/yr1;->a([BILcom/google/android/gms/internal/ads/an1;)I

    .line 4
    move-result v1

    move p1, v1

    .line 5
    iget v0, p2, Lcom/google/android/gms/internal/ads/an1;->a:I

    const/4 v2, 0x6

    .line 7
    if-ltz v0, :cond_1

    const/4 v3, 0x6

    .line 9
    if-nez v0, :cond_0

    const/4 v3, 0x7

    .line 11
    const-string v1, ""

    move-object p0, v1

    .line 13
    iput-object p0, p2, Lcom/google/android/gms/internal/ads/an1;->c:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 v2, 0x6

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/pp1;->c([BII)Ljava/lang/String;

    .line 19
    move-result-object v1

    move-object p0, v1

    .line 20
    iput-object p0, p2, Lcom/google/android/gms/internal/ads/an1;->c:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 22
    add-int/2addr p1, v0

    const/4 v2, 0x3

    .line 23
    return p1

    .line 24
    :cond_1
    const/4 v3, 0x1

    new-instance p0, Lcom/google/android/gms/internal/ads/ho1;

    const/4 v4, 0x7

    .line 26
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    move-object p1, v1

    .line 28
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 31
    throw p0

    const/4 v2, 0x2

    .array-data 1
        -0x71t
        0x1ct
        0x42t
        0x71t
        -0x5t
        0x1et
        -0x7ct
        0x2t
        0x57t
        -0x65t
        -0x1ft
        0x4ft
        -0xft
        0xet
        0x50t
        -0x16t
        0x68t
        -0x2et
        0xet
        -0x16t
        -0x29t
        0x43t
        -0x9t
        0x35t
        -0x4dt
        0x49t
        0x6et
        0x6dt
        -0x4ft
        0x60t
        -0x7et
        0x47t
        -0x15t
        -0x53t
        0xft
        -0x32t
        0xat
        0x34t
        -0x36t
        -0x52t
        0x50t
        -0x79t
        -0x33t
        -0x64t
        0x37t
        0x1ct
        0x34t
        0x4t
        -0x6dt
        -0x77t
        0x33t
        0x18t
        -0x4ft
        -0x4dt
        0x4ft
        0x28t
        0x0t
        -0x60t
        0x51t
        0x19t
        -0x78t
        0x74t
        0xct
        -0x25t
        0x6ct
        0x9t
    .end array-data
.end method

.method public static t([BILcom/google/android/gms/internal/ads/an1;)I
    .locals 4

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/yr1;->a([BILcom/google/android/gms/internal/ads/an1;)I

    .line 4
    move-result v2

    move p1, v2

    .line 5
    iget v0, p2, Lcom/google/android/gms/internal/ads/an1;->a:I

    const/4 v3, 0x3

    .line 7
    if-ltz v0, :cond_2

    const/4 v3, 0x2

    .line 9
    array-length v1, p0

    const/4 v3, 0x6

    .line 10
    sub-int/2addr v1, p1

    const/4 v3, 0x2

    .line 11
    if-gt v0, v1, :cond_1

    const/4 v3, 0x2

    .line 13
    if-nez v0, :cond_0

    const/4 v3, 0x7

    .line 15
    sget-object p0, Lcom/google/android/gms/internal/ads/hn1;->x:Lcom/google/android/gms/internal/ads/fn1;

    const/4 v3, 0x3

    .line 17
    iput-object p0, p2, Lcom/google/android/gms/internal/ads/an1;->c:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 v3, 0x2

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/hn1;->t([BII)Lcom/google/android/gms/internal/ads/fn1;

    .line 23
    move-result-object v2

    move-object p0, v2

    .line 24
    iput-object p0, p2, Lcom/google/android/gms/internal/ads/an1;->c:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 26
    add-int/2addr p1, v0

    const/4 v3, 0x4

    .line 27
    return p1

    .line 28
    :cond_1
    const/4 v3, 0x4

    new-instance p0, Lcom/google/android/gms/internal/ads/ho1;

    const/4 v3, 0x3

    .line 30
    const-string v2, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    move-object p1, v2

    .line 32
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 35
    throw p0

    const/4 v3, 0x4

    .line 36
    :cond_2
    const/4 v3, 0x7

    new-instance p0, Lcom/google/android/gms/internal/ads/ho1;

    const/4 v3, 0x6

    .line 38
    const-string v2, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    move-object p1, v2

    .line 40
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 43
    throw p0

    const/4 v3, 0x4

    .array-data 1
        -0x70t
        0x14t
        0x24t
        0x73t
        0x31t
        -0x52t
        -0x53t
        0x7ct
        0x3t
        0x2ct
        0x19t
        0x51t
        0xbt
        -0x3at
        -0x57t
        0x7t
        -0x64t
        -0x38t
        0x56t
        -0x12t
        0x40t
        0x28t
        0x55t
        -0x52t
        0x46t
        -0x8t
        -0x60t
        -0x33t
        0x42t
        0x37t
        0x54t
        0x4bt
        0x7t
        0x10t
        0x71t
        0x1bt
        0x4et
        0x10t
        -0x4ct
        0x29t
        -0x19t
        0x44t
        -0x29t
        0x75t
        -0x44t
        0x78t
        0x14t
        -0x6dt
        -0x8t
        0x4dt
        0x57t
        0x37t
        -0x2ft
        -0x10t
        0x2dt
        0x10t
        -0x52t
        -0x3dt
        0x65t
        0x74t
        0x26t
        0x4at
        0x6bt
        -0x10t
        -0x1ct
        0x58t
        0x6et
        0x45t
        0x55t
        -0x6ft
        -0x3bt
        0x2et
        -0x6t
        0x1dt
        -0x6ft
        0x49t
        -0x7ft
        -0x7at
        0x4dt
        0x1t
        -0x67t
        -0x5dt
        -0x15t
        0xdt
        -0x21t
    .end array-data
.end method

.method public static u(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/dp1;[BIILcom/google/android/gms/internal/ads/an1;)I
    .locals 9

    .line 1
    add-int/lit8 v0, p3, 0x1

    const/4 v8, 0x1

    .line 3
    aget-byte p3, p2, p3

    const/4 v8, 0x6

    .line 5
    if-gez p3, :cond_0

    const/4 v7, 0x4

    .line 7
    invoke-static {p3, p2, v0, p5}, Lcom/google/android/gms/internal/ads/yr1;->g(I[BILcom/google/android/gms/internal/ads/an1;)I

    .line 10
    move-result v6

    move v0, v6

    .line 11
    iget p3, p5, Lcom/google/android/gms/internal/ads/an1;->a:I

    const/4 v8, 0x5

    .line 13
    :cond_0
    const/4 v7, 0x3

    move v3, v0

    .line 14
    if-ltz p3, :cond_1

    const/4 v7, 0x2

    .line 16
    sub-int/2addr p4, v3

    const/4 v7, 0x6

    .line 17
    if-gt p3, p4, :cond_1

    const/4 v8, 0x3

    .line 19
    iget p4, p5, Lcom/google/android/gms/internal/ads/an1;->d:I

    const/4 v8, 0x6

    .line 21
    add-int/lit8 p4, p4, 0x1

    const/4 v8, 0x3

    .line 23
    iput p4, p5, Lcom/google/android/gms/internal/ads/an1;->d:I

    const/4 v8, 0x6

    .line 25
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/yr1;->B(I)V

    const/4 v7, 0x1

    .line 28
    add-int v4, v3, p3

    const/4 v7, 0x2

    .line 30
    move-object v1, p0

    .line 31
    move-object v0, p1

    .line 32
    move-object v2, p2

    .line 33
    move-object v5, p5

    .line 34
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/dp1;->i(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/an1;)V

    const/4 v7, 0x7

    .line 37
    iget p0, v5, Lcom/google/android/gms/internal/ads/an1;->d:I

    const/4 v7, 0x5

    .line 39
    add-int/lit8 p0, p0, -0x1

    const/4 v8, 0x7

    .line 41
    iput p0, v5, Lcom/google/android/gms/internal/ads/an1;->d:I

    const/4 v8, 0x5

    .line 43
    iput-object v1, v5, Lcom/google/android/gms/internal/ads/an1;->c:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 45
    return v4

    .line 46
    :cond_1
    const/4 v8, 0x3

    new-instance p0, Lcom/google/android/gms/internal/ads/ho1;

    const/4 v7, 0x3

    .line 48
    const-string v6, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    move-object p1, v6

    .line 50
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 53
    throw p0

    const/4 v7, 0x3

    nop

    .array-data 1
        -0x52t
        0x30t
        -0x11t
        0x6t
        -0x5at
        0x43t
        -0x5t
        -0x75t
        -0x5dt
        -0x20t
        0x18t
        -0x41t
        -0x2ct
        -0x6bt
        0x2bt
        0x6dt
        -0x5dt
        0x12t
        -0x74t
        0x44t
        -0x1dt
        0x3ct
        0x7et
        -0x56t
        0x10t
        -0x48t
        0x3t
        0x42t
        -0x17t
        0x22t
        0x6at
        0x55t
        -0x67t
        -0x4t
        0x8t
    .end array-data
.end method

.method public static v(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/dp1;[BIIILcom/google/android/gms/internal/ads/an1;)I
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/ro1;

    const/4 v2, 0x4

    .line 3
    iget v0, p6, Lcom/google/android/gms/internal/ads/an1;->d:I

    const/4 v2, 0x7

    .line 5
    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x5

    .line 7
    iput v0, p6, Lcom/google/android/gms/internal/ads/an1;->d:I

    const/4 v2, 0x5

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yr1;->B(I)V

    const/4 v2, 0x7

    .line 12
    move-object v1, p1

    .line 13
    move-object p1, p0

    .line 14
    move-object p0, v1

    .line 15
    invoke-virtual/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/ro1;->y(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/ads/an1;)I

    .line 18
    move-result v2

    move p0, v2

    .line 19
    iget p2, p6, Lcom/google/android/gms/internal/ads/an1;->d:I

    const/4 v2, 0x3

    .line 21
    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x1

    .line 23
    iput p2, p6, Lcom/google/android/gms/internal/ads/an1;->d:I

    const/4 v2, 0x6

    .line 25
    iput-object p1, p6, Lcom/google/android/gms/internal/ads/an1;->c:Ljava/lang/Object;

    const/4 v2, 0x3

    .line 27
    return p0

    nop

    .array-data 1
        -0x5et
        -0x76t
        0x5ft
        0x79t
        0x61t
        -0x5at
        -0x7bt
        0x68t
        0x4bt
        0xbt
        0x23t
        0x31t
        0x65t
        -0x7bt
        -0x7et
    .end array-data
.end method

.method public static w(I[BIILcom/google/android/gms/internal/ads/co1;Lcom/google/android/gms/internal/ads/an1;)I
    .locals 3

    .line 1
    check-cast p4, Lcom/google/android/gms/internal/ads/wn1;

    const/4 v2, 0x5

    .line 3
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/ads/yr1;->a([BILcom/google/android/gms/internal/ads/an1;)I

    .line 6
    move-result v2

    move p2, v2

    .line 7
    iget v0, p5, Lcom/google/android/gms/internal/ads/an1;->a:I

    const/4 v2, 0x1

    .line 9
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/wn1;->e(I)V

    const/4 v2, 0x6

    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    const/4 v2, 0x2

    .line 14
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/ads/yr1;->a([BILcom/google/android/gms/internal/ads/an1;)I

    .line 17
    move-result v2

    move v0, v2

    .line 18
    iget v1, p5, Lcom/google/android/gms/internal/ads/an1;->a:I

    const/4 v2, 0x3

    .line 20
    if-eq p0, v1, :cond_0

    const/4 v2, 0x3

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v2, 0x7

    invoke-static {p1, v0, p5}, Lcom/google/android/gms/internal/ads/yr1;->a([BILcom/google/android/gms/internal/ads/an1;)I

    .line 26
    move-result v2

    move p2, v2

    .line 27
    iget v0, p5, Lcom/google/android/gms/internal/ads/an1;->a:I

    const/4 v2, 0x3

    .line 29
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/wn1;->e(I)V

    const/4 v2, 0x7

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x2

    :goto_1
    return p2

    .array-data 1
        -0x41t
        -0x13t
        -0x26t
        0x9t
        0x79t
        -0x69t
        -0x1at
    .end array-data
.end method

.method public static x([BILcom/google/android/gms/internal/ads/co1;Lcom/google/android/gms/internal/ads/an1;)I
    .locals 6

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/ads/wn1;

    const/4 v4, 0x4

    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/ads/yr1;->a([BILcom/google/android/gms/internal/ads/an1;)I

    .line 6
    move-result v3

    move p1, v3

    .line 7
    iget v0, p3, Lcom/google/android/gms/internal/ads/an1;->a:I

    const/4 v4, 0x4

    .line 9
    if-ltz v0, :cond_3

    const/4 v5, 0x1

    .line 11
    array-length v1, p0

    const/4 v4, 0x1

    .line 12
    sub-int/2addr v1, p1

    const/4 v4, 0x1

    .line 13
    const-string v3, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    move-object v2, v3

    .line 15
    if-gt v0, v1, :cond_2

    const/4 v5, 0x5

    .line 17
    add-int/2addr v0, p1

    const/4 v4, 0x7

    .line 18
    :goto_0
    if-ge p1, v0, :cond_0

    const/4 v4, 0x6

    .line 20
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/ads/yr1;->a([BILcom/google/android/gms/internal/ads/an1;)I

    .line 23
    move-result v3

    move p1, v3

    .line 24
    iget v1, p3, Lcom/google/android/gms/internal/ads/an1;->a:I

    const/4 v4, 0x7

    .line 26
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/wn1;->e(I)V

    const/4 v4, 0x2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x4

    if-ne p1, v0, :cond_1

    const/4 v4, 0x7

    .line 32
    return p1

    .line 33
    :cond_1
    const/4 v4, 0x5

    new-instance p0, Lcom/google/android/gms/internal/ads/ho1;

    const/4 v4, 0x7

    .line 35
    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 38
    throw p0

    const/4 v5, 0x2

    .line 39
    :cond_2
    const/4 v5, 0x7

    new-instance p0, Lcom/google/android/gms/internal/ads/ho1;

    const/4 v5, 0x7

    .line 41
    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 44
    throw p0

    const/4 v5, 0x1

    .line 45
    :cond_3
    const/4 v5, 0x6

    new-instance p0, Lcom/google/android/gms/internal/ads/ho1;

    const/4 v5, 0x5

    .line 47
    const-string v3, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    move-object p1, v3

    .line 49
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 52
    throw p0

    const/4 v4, 0x2

    .array-data 1
        -0x4ct
        0x6at
        -0x14t
        0x53t
        0x71t
        -0x26t
        0x6ct
        0x31t
        0x66t
        -0x3bt
        0x4et
        0x75t
        0x75t
        0xct
        0x6dt
        -0x44t
        0x5bt
        -0x7ft
        -0x7bt
        0x23t
        0x3dt
        -0x18t
        -0x3bt
        -0x25t
        0x7ct
        0x13t
        0x5et
        -0x72t
        -0x12t
        0x6t
        -0x35t
        -0x53t
        -0x37t
        0x7ct
        0xct
        -0x5ct
        0x2dt
        0x34t
        -0x78t
        -0x2bt
        -0x5at
        0x15t
        0x6et
        0x35t
        0x62t
        0x32t
        0x18t
        -0x4bt
        0x70t
        0x1at
        0x3t
        -0x53t
        -0x58t
        0x40t
        0x47t
        0x26t
        0x56t
        0x72t
        0x44t
        0x7et
        -0x36t
        -0x49t
        -0x1dt
        0x6et
        0x15t
    .end array-data
.end method

.method public static y(Lcom/google/android/gms/internal/ads/dp1;I[BIILcom/google/android/gms/internal/ads/co1;Lcom/google/android/gms/internal/ads/an1;)I
    .locals 8

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/dp1;->a()Lcom/google/android/gms/internal/ads/vn1;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p6

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/yr1;->u(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/dp1;[BIILcom/google/android/gms/internal/ads/an1;)I

    .line 13
    move-result v7

    move p0, v7

    .line 14
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/dp1;->c(Ljava/lang/Object;)V

    const/4 v7, 0x3

    .line 17
    iput-object v0, v5, Lcom/google/android/gms/internal/ads/an1;->c:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 19
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :goto_0
    if-ge p0, v4, :cond_1

    const/4 v7, 0x2

    .line 24
    move-object v6, v5

    .line 25
    move v5, v4

    .line 26
    invoke-static {v2, p0, v6}, Lcom/google/android/gms/internal/ads/yr1;->a([BILcom/google/android/gms/internal/ads/an1;)I

    .line 29
    move-result v7

    move v4, v7

    .line 30
    iget p2, v6, Lcom/google/android/gms/internal/ads/an1;->a:I

    const/4 v7, 0x4

    .line 32
    if-eq p1, p2, :cond_0

    const/4 v7, 0x7

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v7, 0x2

    move-object v3, v2

    .line 36
    move-object v2, v1

    .line 37
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/dp1;->a()Lcom/google/android/gms/internal/ads/vn1;

    .line 40
    move-result-object v7

    move-object v1, v7

    .line 41
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/yr1;->u(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/dp1;[BIILcom/google/android/gms/internal/ads/an1;)I

    .line 44
    move-result v7

    move p0, v7

    .line 45
    move-object p2, v1

    .line 46
    move-object v1, v2

    .line 47
    move-object v2, v3

    .line 48
    move v4, v5

    .line 49
    move-object v5, v6

    .line 50
    invoke-interface {v1, p2}, Lcom/google/android/gms/internal/ads/dp1;->c(Ljava/lang/Object;)V

    const/4 v7, 0x6

    .line 53
    iput-object p2, v5, Lcom/google/android/gms/internal/ads/an1;->c:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 55
    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v7, 0x4

    :goto_1
    return p0

    nop

    .array-data 1
        -0x1et
        0x67t
        -0x40t
        0x7et
        0x6at
        0x77t
        -0x2dt
        0x53t
        -0x53t
        -0x7t
        0x1at
        0x24t
        0x24t
        -0x51t
        -0x13t
        0x2ct
        -0x75t
        -0xbt
        0x19t
        -0x30t
        0x77t
        -0x71t
        -0x6ft
        0x58t
        0x3et
        -0x3dt
        -0x20t
        -0x31t
        0x1t
        0x37t
        0x77t
        0x50t
        0x56t
        0x3ct
        -0x7ft
        0x1ct
        0x33t
        0x11t
        -0x43t
        -0x6dt
        -0x5et
        0x21t
        -0x3ct
        -0x36t
        0x78t
        0x5ft
        -0x3bt
        -0x30t
        -0x7et
        0x22t
        -0x8t
        -0x48t
        0x54t
        0x48t
        0x3dt
        -0x5at
        0xdt
        0x49t
        0xbt
        -0x7t
        -0x7at
        -0x36t
        0x50t
        0x72t
        -0x64t
        -0x52t
        0x1bt
        0x59t
        -0x4dt
        0x12t
        0x7ft
        0x33t
        0x24t
        0xdt
        0x64t
        0x67t
        0x4ft
        -0x5at
        0x3t
        0x65t
        0x13t
        0x54t
        -0x6et
        0x11t
        -0x75t
        -0x67t
        -0x6ft
        -0x9t
        0x2ct
        0x49t
        0xat
        -0x56t
        0x3ct
        0x21t
        -0x32t
        0x7dt
        0x7ct
        -0x5et
        0x57t
        0x5t
        0x57t
        -0xdt
    .end array-data
.end method

.method public static z(I[BIILcom/google/android/gms/internal/ads/jp1;Lcom/google/android/gms/internal/ads/an1;)I
    .locals 9

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 3
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 5
    if-eqz v0, :cond_b

    .line 7
    and-int/lit8 v0, p0, 0x7

    .line 9
    if-eqz v0, :cond_a

    .line 11
    const/4 v2, 0x2

    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_9

    .line 14
    const/4 v3, 0x7

    const/4 v3, 0x2

    .line 15
    if-eq v0, v3, :cond_5

    .line 17
    const/4 v3, 0x7

    const/4 v3, 0x3

    .line 18
    if-eq v0, v3, :cond_1

    .line 20
    const/4 p3, 0x2

    const/4 p3, 0x5

    .line 21
    if-ne v0, p3, :cond_0

    .line 23
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/yr1;->n(I[B)I

    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/ads/jp1;->d(ILjava/lang/Object;)V

    .line 34
    add-int/lit8 p2, p2, 0x4

    .line 36
    return p2

    .line 37
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/ho1;

    .line 39
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0

    .line 43
    :cond_1
    and-int/lit8 v0, p0, -0x8

    .line 45
    or-int/lit8 v0, v0, 0x4

    .line 47
    invoke-static {}, Lcom/google/android/gms/internal/ads/jp1;->a()Lcom/google/android/gms/internal/ads/jp1;

    .line 50
    move-result-object v7

    .line 51
    iget v1, p5, Lcom/google/android/gms/internal/ads/an1;->d:I

    .line 53
    add-int/2addr v1, v2

    .line 54
    iput v1, p5, Lcom/google/android/gms/internal/ads/an1;->d:I

    .line 56
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yr1;->B(I)V

    .line 59
    const/4 v1, 0x6

    const/4 v1, 0x0

    .line 60
    :goto_0
    if-ge p2, p3, :cond_2

    .line 62
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/ads/yr1;->a([BILcom/google/android/gms/internal/ads/an1;)I

    .line 65
    move-result v5

    .line 66
    iget v3, p5, Lcom/google/android/gms/internal/ads/an1;->a:I

    .line 68
    if-ne v3, v0, :cond_3

    .line 70
    move v1, v3

    .line 71
    move p2, v5

    .line 72
    :cond_2
    move v6, p3

    .line 73
    move-object v8, p5

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object v4, p1

    .line 76
    move v6, p3

    .line 77
    move-object v8, p5

    .line 78
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/yr1;->z(I[BIILcom/google/android/gms/internal/ads/jp1;Lcom/google/android/gms/internal/ads/an1;)I

    .line 81
    move-result p2

    .line 82
    move v1, v3

    .line 83
    goto :goto_0

    .line 84
    :goto_1
    iget p1, v8, Lcom/google/android/gms/internal/ads/an1;->d:I

    .line 86
    add-int/lit8 p1, p1, -0x1

    .line 88
    iput p1, v8, Lcom/google/android/gms/internal/ads/an1;->d:I

    .line 90
    if-gt p2, v6, :cond_4

    .line 92
    if-ne v1, v0, :cond_4

    .line 94
    invoke-virtual {p4, p0, v7}, Lcom/google/android/gms/internal/ads/jp1;->d(ILjava/lang/Object;)V

    .line 97
    return p2

    .line 98
    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/ho1;

    .line 100
    const-string p1, "Failed to parse the message."

    .line 102
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p0

    .line 106
    :cond_5
    move-object v4, p1

    .line 107
    move-object v8, p5

    .line 108
    invoke-static {v4, p2, v8}, Lcom/google/android/gms/internal/ads/yr1;->a([BILcom/google/android/gms/internal/ads/an1;)I

    .line 111
    move-result p1

    .line 112
    iget p2, v8, Lcom/google/android/gms/internal/ads/an1;->a:I

    .line 114
    if-ltz p2, :cond_8

    .line 116
    array-length p3, v4

    .line 117
    sub-int/2addr p3, p1

    .line 118
    if-gt p2, p3, :cond_7

    .line 120
    if-nez p2, :cond_6

    .line 122
    sget-object p3, Lcom/google/android/gms/internal/ads/hn1;->x:Lcom/google/android/gms/internal/ads/fn1;

    .line 124
    invoke-virtual {p4, p0, p3}, Lcom/google/android/gms/internal/ads/jp1;->d(ILjava/lang/Object;)V

    .line 127
    goto :goto_2

    .line 128
    :cond_6
    invoke-static {v4, p1, p2}, Lcom/google/android/gms/internal/ads/hn1;->t([BII)Lcom/google/android/gms/internal/ads/fn1;

    .line 131
    move-result-object p3

    .line 132
    invoke-virtual {p4, p0, p3}, Lcom/google/android/gms/internal/ads/jp1;->d(ILjava/lang/Object;)V

    .line 135
    :goto_2
    add-int/2addr p1, p2

    .line 136
    return p1

    .line 137
    :cond_7
    new-instance p0, Lcom/google/android/gms/internal/ads/ho1;

    .line 139
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 141
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 144
    throw p0

    .line 145
    :cond_8
    new-instance p0, Lcom/google/android/gms/internal/ads/ho1;

    .line 147
    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 149
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 152
    throw p0

    .line 153
    :cond_9
    move-object v4, p1

    .line 154
    invoke-static {p2, v4}, Lcom/google/android/gms/internal/ads/yr1;->r(I[B)J

    .line 157
    move-result-wide v0

    .line 158
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/ads/jp1;->d(ILjava/lang/Object;)V

    .line 165
    add-int/lit8 p2, p2, 0x8

    .line 167
    return p2

    .line 168
    :cond_a
    move-object v4, p1

    .line 169
    move-object v8, p5

    .line 170
    invoke-static {v4, p2, v8}, Lcom/google/android/gms/internal/ads/yr1;->l([BILcom/google/android/gms/internal/ads/an1;)I

    .line 173
    move-result p1

    .line 174
    iget-wide p2, v8, Lcom/google/android/gms/internal/ads/an1;->b:J

    .line 176
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p4, p0, p2}, Lcom/google/android/gms/internal/ads/jp1;->d(ILjava/lang/Object;)V

    .line 183
    return p1

    .line 184
    :cond_b
    new-instance p0, Lcom/google/android/gms/internal/ads/ho1;

    .line 186
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 189
    throw p0

    .array-data 1
        -0x14t
        -0x3at
        0x4t
        0x75t
        0xbt
        -0x58t
        -0x77t
        0x9t
        0x64t
        0x71t
        -0xdt
        -0x1t
    .end array-data
.end method


# virtual methods
.method public final e(Ljava/lang/String;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/android/gms/internal/ads/yr1;->w:I

    const/4 v6, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x4

    .line 6
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v7, 0x5

    .line 8
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/yr1;->x:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 10
    check-cast v1, Ljava/util/logging/Logger;

    const/4 v7, 0x6

    .line 12
    const-string v7, "com.googlecode.mp4parser.util.JuliLogger"

    move-object v2, v7

    .line 14
    const-string v7, "logDebug"

    move-object v3, v7

    .line 16
    invoke-virtual {v1, v0, v2, v3, p1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 19
    return-void

    .line 20
    :pswitch_0
    const/4 v6, 0x4

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/yr1;->x:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 22
    check-cast v0, Ljava/lang/String;

    const/4 v7, 0x2

    .line 24
    const/4 v7, 0x1

    move v1, v7

    .line 25
    invoke-static {v0, v1}, La0/e;->j(Ljava/lang/String;I)I

    .line 28
    move-result v6

    move v1, v6

    .line 29
    invoke-static {p1, v1}, La0/e;->j(Ljava/lang/String;I)I

    .line 32
    move-result v7

    move v1, v7

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    .line 35
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x2

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v6, ":"

    move-object v0, v6

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v7

    move-object p1, v7

    .line 53
    const-string v6, "isoparser"

    move-object v0, v6

    .line 55
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x18t
        -0x45t
        0x7t
        0x21t
        0x37t
        0x1at
        -0x67t
        0x69t
        -0x48t
        0x14t
        0x42t
        0x69t
        -0x76t
        -0x32t
        0x9t
        -0x54t
        0x2dt
        0x3t
        0x28t
        0x19t
        -0x80t
        0x29t
        0x4dt
        0x54t
        -0x58t
        -0x65t
        0x39t
        0x2at
        0x1at
        -0x4at
    .end array-data
.end method
