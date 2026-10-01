.class public abstract Lxa/d;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final w:Z

.field public static final x:[Lna/c;

.field public static y:Lxa/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v1, "breakiterator"

    move-object v0, v1

    .line 3
    invoke-static {v0}, Lna/f0;->a(Ljava/lang/String;)Z

    .line 6
    move-result v1

    move v0, v1

    .line 7
    sput-boolean v0, Lxa/d;->w:Z

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    const/4 v1, 0x5

    move v0, v1

    .line 10
    new-array v0, v0, [Lna/c;

    const/4 v3, 0x1

    .line 12
    sput-object v0, Lxa/d;->x:[Lna/c;

    const/4 v2, 0x2

    .line 14
    return-void

    nop

    .array-data 1
        0x5et
        -0x74t
        -0x4t
        0xdt
        0x6t
        -0x9t
        -0x5ct
        0x15t
        0x2ct
        0x16t
        0x5at
        -0xet
        -0x1ct
        -0x35t
        0x48t
        -0x2t
        0x55t
        0x76t
        0x35t
        -0x1at
        -0xet
        0x3bt
        0x4dt
        -0x28t
        0x21t
        -0x4et
        -0x47t
        -0x1et
        0x64t
        -0xft
        0x2et
        0x58t
        -0x69t
        -0x26t
        -0x2ct
    .end array-data
.end method

.method public static c(Lya/h0;I)Lxa/d;
    .locals 10

    move-object v6, p0

    .line 1
    if-eqz v6, :cond_7

    const/4 v8, 0x5

    .line 3
    sget-object v0, Lxa/d;->x:[Lna/c;

    const/4 v9, 0x5

    .line 5
    aget-object v1, v0, p1

    const/4 v9, 0x1

    .line 7
    if-eqz v1, :cond_0

    const/4 v9, 0x1

    .line 9
    invoke-virtual {v1}, Lna/c;->a()Ljava/lang/Object;

    .line 12
    move-result-object v8

    move-object v1, v8

    .line 13
    check-cast v1, Lxa/b;

    const/4 v8, 0x1

    .line 15
    if-eqz v1, :cond_0

    const/4 v9, 0x7

    .line 17
    iget-object v2, v1, Lxa/b;->b:Lya/h0;

    const/4 v9, 0x5

    .line 19
    invoke-virtual {v2, v6}, Lya/h0;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v8

    move v2, v8

    .line 23
    if-eqz v2, :cond_0

    const/4 v9, 0x1

    .line 25
    iget-object v6, v1, Lxa/b;->a:Lxa/d;

    const/4 v9, 0x5

    .line 27
    invoke-virtual {v6}, Lxa/d;->a()Lxa/d;

    .line 30
    move-result-object v8

    move-object v6, v8

    .line 31
    return-object v6

    .line 32
    :cond_0
    const/4 v9, 0x4

    sget-object v1, Lxa/d;->y:Lxa/c;

    const/4 v8, 0x2

    .line 34
    if-nez v1, :cond_2

    const/4 v9, 0x2

    .line 36
    :try_start_0
    const/4 v8, 0x5

    const-class v1, Lxa/g;

    const/4 v9, 0x1

    .line 38
    sget-object v2, Lxa/g;->a:Lxa/f;

    const/4 v8, 0x5

    .line 40
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 43
    move-result-object v8

    move-object v1, v8

    .line 44
    check-cast v1, Lxa/c;

    const/4 v9, 0x1

    .line 46
    sput-object v1, Lxa/d;->y:Lxa/c;
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_2

    .line 49
    :catch_0
    move-exception v6

    .line 50
    goto :goto_0

    .line 51
    :catch_1
    move-exception v6

    .line 52
    goto :goto_1

    .line 53
    :goto_0
    sget-boolean p1, Lxa/d;->w:Z

    const/4 v8, 0x6

    .line 55
    if-eqz p1, :cond_1

    const/4 v8, 0x1

    .line 57
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v8, 0x5

    .line 60
    :cond_1
    const/4 v9, 0x5

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v8, 0x5

    .line 62
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    move-result-object v8

    move-object v6, v8

    .line 66
    invoke-direct {p1, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 69
    throw p1

    const/4 v9, 0x7

    .line 70
    :goto_1
    throw v6

    const/4 v8, 0x3

    .line 71
    :cond_2
    const/4 v8, 0x4

    :goto_2
    sget-object v1, Lxa/d;->y:Lxa/c;

    const/4 v8, 0x7

    .line 73
    check-cast v1, Lxa/g;

    const/4 v8, 0x3

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    sget-object v1, Lxa/g;->a:Lxa/f;

    const/4 v8, 0x7

    .line 80
    iget-object v2, v1, Lna/g0;->A:Ljava/util/ArrayList;

    const/4 v8, 0x5

    .line 82
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 85
    move-result v9

    move v2, v9

    .line 86
    iget v3, v1, Lna/g0;->B:I

    const/4 v8, 0x6

    .line 88
    if-ne v2, v3, :cond_3

    const/4 v8, 0x4

    .line 90
    invoke-static {v6, p1}, Lxa/g;->a(Lya/h0;I)Lxa/d;

    .line 93
    move-result-object v9

    move-object v1, v9

    .line 94
    goto :goto_5

    .line 95
    :cond_3
    const/4 v9, 0x5

    const/4 v9, 0x1

    move v2, v9

    .line 96
    new-array v3, v2, [Lya/h0;

    const/4 v8, 0x5

    .line 98
    invoke-virtual {v1, v6, p1, v3}, Lna/g0;->F(Lya/h0;I[Lya/h0;)Ljava/lang/Object;

    .line 101
    move-result-object v9

    move-object v1, v9

    .line 102
    check-cast v1, Lxa/d;

    const/4 v9, 0x4

    .line 104
    const/4 v8, 0x0

    move v4, v8

    .line 105
    aget-object v3, v3, v4

    const/4 v8, 0x3

    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    if-nez v3, :cond_4

    const/4 v8, 0x5

    .line 112
    move v5, v2

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    const/4 v8, 0x3

    move v5, v4

    .line 115
    :goto_3
    if-nez v3, :cond_5

    const/4 v9, 0x1

    .line 117
    goto :goto_4

    .line 118
    :cond_5
    const/4 v8, 0x6

    move v2, v4

    .line 119
    :goto_4
    if-ne v5, v2, :cond_6

    const/4 v8, 0x7

    .line 121
    :goto_5
    new-instance v2, Lxa/b;

    const/4 v8, 0x6

    .line 123
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x6

    .line 126
    iput-object v6, v2, Lxa/b;->b:Lya/h0;

    const/4 v8, 0x7

    .line 128
    invoke-virtual {v1}, Lxa/d;->a()Lxa/d;

    .line 131
    move-result-object v9

    move-object v6, v9

    .line 132
    iput-object v6, v2, Lxa/b;->a:Lxa/d;

    const/4 v8, 0x2

    .line 134
    new-instance v6, Lna/b;

    const/4 v9, 0x3

    .line 136
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x5

    .line 139
    new-instance v3, Ljava/lang/ref/SoftReference;

    const/4 v9, 0x1

    .line 141
    invoke-direct {v3, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    const/4 v8, 0x1

    .line 144
    iput-object v3, v6, Lna/b;->b:Ljava/lang/ref/SoftReference;

    const/4 v9, 0x7

    .line 146
    aput-object v6, v0, p1

    const/4 v9, 0x1

    .line 148
    return-object v1

    .line 149
    :cond_6
    const/4 v9, 0x7

    new-instance v6, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x2

    .line 151
    invoke-direct {v6}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v9, 0x1

    .line 154
    throw v6

    const/4 v8, 0x4

    .line 155
    :cond_7
    const/4 v9, 0x2

    new-instance v6, Ljava/lang/NullPointerException;

    const/4 v8, 0x3

    .line 157
    const-string v9, "Specified locale is null"

    move-object p1, v9

    .line 159
    invoke-direct {v6, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 162
    throw v6

    const/4 v8, 0x5

    nop

    .array-data 1
        0x41t
        0x67t
        0x12t
        0x2at
        -0x26t
        -0x37t
        -0x38t
        0x1t
        0x2et
        -0x62t
        0x4et
        0x30t
        -0x75t
    .end array-data
.end method


# virtual methods
.method public a()Lxa/d;
    .locals 7

    move-object v3, p0

    .line 1
    :try_start_0
    const/4 v6, 0x5

    invoke-super {v3}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    check-cast v0, Lxa/d;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Lya/o;

    const/4 v6, 0x5

    .line 11
    const/16 v6, 0x11

    move v2, v6

    .line 13
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/fd;-><init>(ILjava/lang/Throwable;)V

    const/4 v6, 0x5

    .line 16
    throw v1

    const/4 v5, 0x1

    nop

    .array-data 1
        0x5ft
        0x20t
        -0x18t
        0x41t
        -0x60t
        -0x27t
        -0x5bt
        0x17t
        -0x39t
        0x5ct
        0x44t
        0x2t
        0x62t
        -0x6t
        0x36t
        0x71t
        -0x38t
        0x10t
        0x4dt
        0x21t
        -0x32t
        -0x49t
        0x9t
        0x53t
        -0x69t
        -0x57t
        0x38t
        -0x18t
        0x73t
        0x6t
    .end array-data
.end method

.method public abstract b()I
.end method

.method public abstract d()Ljava/text/CharacterIterator;
.end method

.method public abstract e()I
.end method

.method public abstract f(I)I
.end method

.method public abstract g(Ljava/text/CharacterIterator;)V
.end method
