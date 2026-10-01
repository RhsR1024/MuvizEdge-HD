.class public abstract Lcom/google/android/gms/internal/measurement/xa;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static a:Landroid/os/UserManager;

.field public static volatile b:Z

.field public static final c:Ljava/lang/Object;

.field public static volatile d:Lcom/google/android/gms/internal/ads/nr;

.field public static volatile e:Lcom/google/android/gms/internal/ads/nr;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/Object;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/xa;->c:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 8
    return-void

    .array-data 1
        -0x17t
        0x12t
        0x4ft
        0x75t
        0x7bt
        0x78t
        0x41t
        0x47t
        -0xat
        0x29t
        -0x63t
        0x6dt
        0x53t
        0x3ft
        0x2dt
        -0x58t
        -0x6bt
        -0x20t
        0x4bt
        -0x64t
        0x18t
        0x57t
        0x9t
        -0x49t
        0x3bt
        0x6ft
        0x46t
        -0x39t
        -0x59t
        0x2et
        0x3t
        -0x12t
        -0x49t
        0x71t
        -0x3dt
        0x60t
        -0x6bt
        0x18t
        -0x75t
        -0x39t
        0xct
        0x54t
        0x41t
        0x2t
        -0x3et
        0x24t
        -0x38t
        -0x6et
        -0x5ct
        0x54t
        -0x76t
        0x58t
        -0x3bt
        -0x25t
        -0x65t
        0x48t
        -0x24t
        -0x45t
        0x3dt
        0xdt
    .end array-data
.end method

.method public static a(Lcom/google/android/gms/internal/measurement/le;Landroid/net/Uri;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;
    .locals 5

    move-object v2, p0

    .line 1
    :try_start_0
    const/4 v4, 0x2

    new-instance v0, Lcom/google/android/gms/internal/measurement/ye;

    const/4 v4, 0x7

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    .line 6
    const/4 v4, 0x1

    move v1, v4

    .line 7
    iput-boolean v1, v0, Lcom/google/android/gms/internal/measurement/ye;->w:Z

    const/4 v4, 0x7

    .line 9
    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/internal/measurement/le;->a(Landroid/net/Uri;Lcom/google/android/gms/internal/measurement/ke;)Ljava/lang/Object;

    .line 12
    move-result-object v4

    move-object v2, v4

    .line 13
    check-cast v2, Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 18
    move-result v4

    move p1, v4

    .line 19
    if-eqz p1, :cond_7

    const/4 v4, 0x7

    .line 21
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 24
    move-result v4

    move p1, v4

    .line 25
    if-eqz p1, :cond_3

    const/4 v4, 0x1

    .line 27
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    .line 30
    move-result v4

    move p1, v4

    .line 31
    if-eqz p1, :cond_1

    const/4 v4, 0x5

    .line 33
    invoke-virtual {v2}, Ljava/io/File;->canWrite()Z

    .line 36
    move-result v4

    move p1, v4

    .line 37
    if-eqz p1, :cond_0

    const/4 v4, 0x5

    .line 39
    invoke-static {v2, p2, p3}, Lcom/google/android/gms/internal/measurement/xa;->d(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 42
    move-result-object v4

    move-object v2, v4

    .line 43
    return-object v2

    .line 44
    :cond_0
    const/4 v4, 0x1

    invoke-static {v2, p2, p3}, Lcom/google/android/gms/internal/measurement/xa;->d(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 47
    move-result-object v4

    move-object v2, v4

    .line 48
    return-object v2

    .line 49
    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/io/File;->canWrite()Z

    .line 52
    move-result v4

    move p1, v4

    .line 53
    if-eqz p1, :cond_2

    const/4 v4, 0x4

    .line 55
    invoke-static {v2, p2, p3}, Lcom/google/android/gms/internal/measurement/xa;->d(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 58
    move-result-object v4

    move-object v2, v4

    .line 59
    return-object v2

    .line 60
    :cond_2
    const/4 v4, 0x2

    invoke-static {v2, p2, p3}, Lcom/google/android/gms/internal/measurement/xa;->d(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 63
    move-result-object v4

    move-object v2, v4

    .line 64
    return-object v2

    .line 65
    :cond_3
    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    .line 68
    move-result v4

    move p1, v4

    .line 69
    if-eqz p1, :cond_5

    const/4 v4, 0x2

    .line 71
    invoke-virtual {v2}, Ljava/io/File;->canWrite()Z

    .line 74
    move-result v4

    move p1, v4

    .line 75
    if-eqz p1, :cond_4

    const/4 v4, 0x6

    .line 77
    invoke-static {v2, p2, p3}, Lcom/google/android/gms/internal/measurement/xa;->d(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 80
    move-result-object v4

    move-object v2, v4

    .line 81
    return-object v2

    .line 82
    :cond_4
    const/4 v4, 0x2

    invoke-static {v2, p2, p3}, Lcom/google/android/gms/internal/measurement/xa;->d(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 85
    move-result-object v4

    move-object v2, v4

    .line 86
    return-object v2

    .line 87
    :cond_5
    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/io/File;->canWrite()Z

    .line 90
    move-result v4

    move p1, v4

    .line 91
    if-eqz p1, :cond_6

    const/4 v4, 0x6

    .line 93
    invoke-static {v2, p2, p3}, Lcom/google/android/gms/internal/measurement/xa;->d(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 96
    move-result-object v4

    move-object v2, v4

    .line 97
    return-object v2

    .line 98
    :cond_6
    const/4 v4, 0x7

    invoke-static {v2, p2, p3}, Lcom/google/android/gms/internal/measurement/xa;->d(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 101
    move-result-object v4

    move-object v2, v4

    .line 102
    return-object v2

    .line 103
    :cond_7
    const/4 v4, 0x6

    invoke-static {v2, p2, p3}, Lcom/google/android/gms/internal/measurement/xa;->d(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 106
    move-result-object v4

    move-object v2, v4

    .line 107
    return-object v2

    .line 108
    :catch_0
    new-instance v2, Ljava/io/IOException;

    const/4 v4, 0x5

    .line 110
    invoke-direct {v2, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x5

    .line 113
    return-object v2

    nop

    .array-data 1
        -0x7at
        -0x8t
        0x6ct
        0x3at
        -0x58t
        0x4dt
        -0x4t
        0x4ct
        0x64t
        0x18t
        -0x3ft
        0x6dt
        -0x39t
        0x32t
        -0x15t
        -0x70t
        -0x77t
        0x57t
        0x5et
        0xct
        -0x39t
        -0x3at
        0x32t
        -0x5t
        -0x4ft
        -0x34t
        0x1ct
        -0xct
        0x3dt
        -0x7et
        0x39t
        -0x15t
        0x2at
        0x47t
        -0x28t
        0x54t
        0x7dt
        0x7ft
        -0x50t
        -0x46t
        0x8t
        0x2ct
        0x49t
        -0x19t
        0x26t
        0x7bt
        -0x74t
        -0x63t
        0x64t
        -0x19t
        -0x12t
        0x1ct
        0x1ft
        -0x5t
        0x40t
        0x3dt
        0x1at
        -0x49t
        0x31t
        0x61t
        0x28t
        -0x20t
        -0x16t
        0x67t
        0x6dt
        -0xat
        -0x37t
        0x1ct
        -0x2ct
        0x4dt
        0x13t
        0x2bt
        -0x36t
        -0x35t
        -0x44t
    .end array-data
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v2, 0x2

    const-string v3, " must not be null"

    move-object v0, v3

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v2

    move-object v0, v2

    .line 10
    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v2, 0x7

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    .line 15
    throw p1

    const/4 v3, 0x2

    nop

    .array-data 1
        0x4dt
        0x1ct
        0x4et
        0x52t
        -0x60t
        0x4bt
        0x79t
        0x36t
        0x49t
        0x7et
        -0xft
        -0x74t
        0x1bt
        -0x2bt
        0x1ft
        0x5bt
        -0x17t
        0x14t
        0x6ct
        -0x7ct
        -0x10t
        0x77t
        0x15t
        -0x28t
        -0x5t
        0x25t
        -0x5et
        0x6bt
        0x8t
        0x6ct
        -0x4bt
        -0x43t
        0x4at
        0x2bt
        -0x5ct
        0x55t
        0x53t
        0x43t
        0x6ft
        0x4bt
        0x64t
        0x22t
        -0x41t
        0x3et
    .end array-data
.end method

.method public static c(Lcom/google/android/gms/internal/measurement/j1;Lcom/google/android/gms/internal/measurement/t7;Ljava/util/ArrayList;Z)Lcom/google/android/gms/internal/measurement/x5;
    .locals 11

    .line 1
    const-string v10, "reduce"

    move-object v0, v10

    .line 3
    const/4 v10, 0x1

    move v1, v10

    .line 4
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/pg;->f(Ljava/lang/String;ILjava/util/List;)V

    const/4 v10, 0x3

    .line 7
    const/4 v10, 0x2

    move v2, v10

    .line 8
    invoke-static {v0, v2, p2}, Lcom/google/android/gms/internal/measurement/pg;->g(Ljava/lang/String;ILjava/util/ArrayList;)V

    const/4 v10, 0x6

    .line 11
    const/4 v10, 0x0

    move v0, v10

    .line 12
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v10

    move-object v3, v10

    .line 16
    check-cast v3, Lcom/google/android/gms/internal/measurement/x5;

    const/4 v10, 0x2

    .line 18
    iget-object v4, p1, Lcom/google/android/gms/internal/measurement/t7;->y:Ljava/lang/Object;

    const/4 v10, 0x1

    .line 20
    check-cast v4, Lcom/google/android/gms/internal/measurement/d6;

    const/4 v10, 0x3

    .line 22
    invoke-virtual {v4, p1, v3}, Lcom/google/android/gms/internal/measurement/d6;->e(Lcom/google/android/gms/internal/measurement/t7;Lcom/google/android/gms/internal/measurement/x5;)Lcom/google/android/gms/internal/measurement/x5;

    .line 25
    move-result-object v10

    move-object v3, v10

    .line 26
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/l4;

    const/4 v10, 0x2

    .line 28
    if-eqz v4, :cond_a

    const/4 v10, 0x5

    .line 30
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v10

    move v4, v10

    .line 34
    if-ne v4, v2, :cond_1

    const/4 v10, 0x3

    .line 36
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v10

    move-object p2, v10

    .line 40
    check-cast p2, Lcom/google/android/gms/internal/measurement/x5;

    const/4 v10, 0x1

    .line 42
    iget-object v4, p1, Lcom/google/android/gms/internal/measurement/t7;->y:Ljava/lang/Object;

    const/4 v10, 0x7

    .line 44
    check-cast v4, Lcom/google/android/gms/internal/measurement/d6;

    const/4 v10, 0x3

    .line 46
    invoke-virtual {v4, p1, p2}, Lcom/google/android/gms/internal/measurement/d6;->e(Lcom/google/android/gms/internal/measurement/t7;Lcom/google/android/gms/internal/measurement/x5;)Lcom/google/android/gms/internal/measurement/x5;

    .line 49
    move-result-object v10

    move-object p2, v10

    .line 50
    instance-of v4, p2, Lcom/google/android/gms/internal/measurement/p2;

    const/4 v10, 0x5

    .line 52
    if-nez v4, :cond_0

    const/4 v10, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v10, 0x2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x2

    .line 57
    const-string v10, "Failed to parse initial value"

    move-object p1, v10

    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 62
    throw p0

    const/4 v10, 0x7

    .line 63
    :cond_1
    const/4 v10, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/j1;->l()I

    .line 66
    move-result v10

    move p2, v10

    .line 67
    if-eqz p2, :cond_9

    const/4 v10, 0x4

    .line 69
    const/4 v10, 0x0

    move p2, v10

    .line 70
    :goto_0
    check-cast v3, Lcom/google/android/gms/internal/measurement/l4;

    const/4 v10, 0x4

    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/j1;->l()I

    .line 75
    move-result v10

    move v4, v10

    .line 76
    if-eqz p3, :cond_2

    const/4 v10, 0x4

    .line 78
    move v5, v0

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/4 v10, 0x5

    add-int/lit8 v5, v4, -0x1

    const/4 v10, 0x2

    .line 82
    :goto_1
    const/4 v10, -0x1

    move v6, v10

    .line 83
    if-eqz p3, :cond_3

    const/4 v10, 0x7

    .line 85
    add-int/2addr v4, v6

    const/4 v10, 0x7

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const/4 v10, 0x2

    move v4, v0

    .line 88
    :goto_2
    if-eq v1, p3, :cond_4

    const/4 v10, 0x1

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    const/4 v10, 0x1

    move v6, v1

    .line 92
    :goto_3
    if-nez p2, :cond_6

    const/4 v10, 0x4

    .line 94
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/j1;->m(I)Lcom/google/android/gms/internal/measurement/x5;

    .line 97
    move-result-object v10

    move-object p2, v10

    .line 98
    :cond_5
    const/4 v10, 0x6

    :goto_4
    add-int/2addr v5, v6

    const/4 v10, 0x3

    .line 99
    :cond_6
    const/4 v10, 0x3

    sub-int p3, v4, v5

    const/4 v10, 0x3

    .line 101
    mul-int/2addr p3, v6

    const/4 v10, 0x1

    .line 102
    if-ltz p3, :cond_8

    const/4 v10, 0x3

    .line 104
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/j1;->o(I)Z

    .line 107
    move-result v10

    move p3, v10

    .line 108
    if-eqz p3, :cond_5

    const/4 v10, 0x7

    .line 110
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/j1;->m(I)Lcom/google/android/gms/internal/measurement/x5;

    .line 113
    move-result-object v10

    move-object p3, v10

    .line 114
    int-to-double v7, v5

    const/4 v10, 0x4

    .line 115
    new-instance v9, Lcom/google/android/gms/internal/measurement/k3;

    const/4 v10, 0x6

    .line 117
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120
    move-result-object v10

    move-object v7, v10

    .line 121
    invoke-direct {v9, v7}, Lcom/google/android/gms/internal/measurement/k3;-><init>(Ljava/lang/Double;)V

    const/4 v10, 0x7

    .line 124
    const/4 v10, 0x4

    move v7, v10

    .line 125
    new-array v7, v7, [Lcom/google/android/gms/internal/measurement/x5;

    const/4 v10, 0x5

    .line 127
    aput-object p2, v7, v0

    const/4 v10, 0x4

    .line 129
    aput-object p3, v7, v1

    const/4 v10, 0x2

    .line 131
    aput-object v9, v7, v2

    const/4 v10, 0x7

    .line 133
    const/4 v10, 0x3

    move p2, v10

    .line 134
    aput-object p0, v7, p2

    const/4 v10, 0x4

    .line 136
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 139
    move-result-object v10

    move-object p2, v10

    .line 140
    invoke-virtual {v3, p1, p2}, Lcom/google/android/gms/internal/measurement/l4;->d(Lcom/google/android/gms/internal/measurement/t7;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/x5;

    .line 143
    move-result-object v10

    move-object p2, v10

    .line 144
    instance-of p3, p2, Lcom/google/android/gms/internal/measurement/p2;

    const/4 v10, 0x7

    .line 146
    if-nez p3, :cond_7

    const/4 v10, 0x6

    .line 148
    goto :goto_4

    .line 149
    :cond_7
    const/4 v10, 0x7

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v10, 0x7

    .line 151
    const-string v10, "Reduce operation failed"

    move-object p1, v10

    .line 153
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    .line 156
    throw p0

    const/4 v10, 0x1

    .line 157
    :cond_8
    const/4 v10, 0x5

    return-object p2

    .line 158
    :cond_9
    const/4 v10, 0x4

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v10, 0x4

    .line 160
    const-string v10, "Empty array with no initial value error"

    move-object p1, v10

    .line 162
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 165
    throw p0

    const/4 v10, 0x4

    .line 166
    :cond_a
    const/4 v10, 0x2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x2

    .line 168
    const-string v10, "Callback should be a method"

    move-object p1, v10

    .line 170
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 173
    throw p0

    const/4 v10, 0x7

    nop

    .array-data 1
        0x25t
        -0x57t
        0x72t
        0x4ft
        0x31t
        -0x52t
        -0x3ft
    .end array-data
.end method

.method public static d(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 7
    invoke-static {v2, p1, p2}, Lcom/google/android/gms/internal/measurement/xa;->f(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 10
    move-result-object v5

    move-object v2, v5

    .line 11
    return-object v2

    .line 12
    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    move-result v4

    move v1, v4

    .line 16
    if-eqz v1, :cond_8

    const/4 v5, 0x2

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 21
    move-result v4

    move v1, v4

    .line 22
    if-eqz v1, :cond_4

    const/4 v5, 0x2

    .line 24
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 27
    move-result v4

    move v1, v4

    .line 28
    if-eqz v1, :cond_2

    const/4 v4, 0x2

    .line 30
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 33
    move-result v5

    move v0, v5

    .line 34
    if-eqz v0, :cond_1

    const/4 v4, 0x4

    .line 36
    invoke-static {v2, p1, p2}, Lcom/google/android/gms/internal/measurement/xa;->f(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 39
    move-result-object v5

    move-object v2, v5

    .line 40
    return-object v2

    .line 41
    :cond_1
    const/4 v4, 0x1

    invoke-static {v2, p1, p2}, Lcom/google/android/gms/internal/measurement/xa;->f(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 44
    move-result-object v4

    move-object v2, v4

    .line 45
    return-object v2

    .line 46
    :cond_2
    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 49
    move-result v4

    move v0, v4

    .line 50
    if-eqz v0, :cond_3

    const/4 v5, 0x2

    .line 52
    invoke-static {v2, p1, p2}, Lcom/google/android/gms/internal/measurement/xa;->f(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 55
    move-result-object v4

    move-object v2, v4

    .line 56
    return-object v2

    .line 57
    :cond_3
    const/4 v4, 0x7

    invoke-static {v2, p1, p2}, Lcom/google/android/gms/internal/measurement/xa;->f(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 60
    move-result-object v4

    move-object v2, v4

    .line 61
    return-object v2

    .line 62
    :cond_4
    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 65
    move-result v4

    move v1, v4

    .line 66
    if-eqz v1, :cond_6

    const/4 v5, 0x2

    .line 68
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 71
    move-result v4

    move v0, v4

    .line 72
    if-eqz v0, :cond_5

    const/4 v4, 0x4

    .line 74
    invoke-static {v2, p1, p2}, Lcom/google/android/gms/internal/measurement/xa;->f(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 77
    move-result-object v4

    move-object v2, v4

    .line 78
    return-object v2

    .line 79
    :cond_5
    const/4 v4, 0x3

    invoke-static {v2, p1, p2}, Lcom/google/android/gms/internal/measurement/xa;->f(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 82
    move-result-object v5

    move-object v2, v5

    .line 83
    return-object v2

    .line 84
    :cond_6
    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 87
    move-result v4

    move v0, v4

    .line 88
    if-eqz v0, :cond_7

    const/4 v4, 0x1

    .line 90
    invoke-static {v2, p1, p2}, Lcom/google/android/gms/internal/measurement/xa;->f(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 93
    move-result-object v5

    move-object v2, v5

    .line 94
    return-object v2

    .line 95
    :cond_7
    const/4 v4, 0x4

    invoke-static {v2, p1, p2}, Lcom/google/android/gms/internal/measurement/xa;->f(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 98
    move-result-object v4

    move-object v2, v4

    .line 99
    return-object v2

    .line 100
    :cond_8
    const/4 v4, 0x3

    invoke-static {v2, p1, p2}, Lcom/google/android/gms/internal/measurement/xa;->f(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 103
    move-result-object v4

    move-object v2, v4

    .line 104
    return-object v2

    .array-data 1
        -0x4et
        0x43t
        0x34t
        0x28t
        0x29t
        -0x63t
        0x34t
    .end array-data
.end method

.method public static e(Lcom/google/android/gms/internal/measurement/j1;Lcom/google/android/gms/internal/measurement/t7;Lcom/google/android/gms/internal/measurement/w5;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/j1;
    .locals 10

    move-object v7, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/j1;

    const/4 v9, 0x2

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/j1;-><init>()V

    const/4 v9, 0x1

    .line 6
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/j1;->j()Ljava/util/Iterator;

    .line 9
    move-result-object v9

    move-object v1, v9

    .line 10
    :cond_0
    const/4 v9, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v9

    move v2, v9

    .line 14
    if-eqz v2, :cond_3

    const/4 v9, 0x3

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v9

    move-object v2, v9

    .line 20
    check-cast v2, Ljava/lang/Integer;

    const/4 v9, 0x1

    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v9

    move v2, v9

    .line 26
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/measurement/j1;->o(I)Z

    .line 29
    move-result v9

    move v3, v9

    .line 30
    if-eqz v3, :cond_0

    const/4 v9, 0x7

    .line 32
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/measurement/j1;->m(I)Lcom/google/android/gms/internal/measurement/x5;

    .line 35
    move-result-object v9

    move-object v3, v9

    .line 36
    int-to-double v4, v2

    const/4 v9, 0x2

    .line 37
    new-instance v6, Lcom/google/android/gms/internal/measurement/k3;

    const/4 v9, 0x6

    .line 39
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    move-result-object v9

    move-object v4, v9

    .line 43
    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/measurement/k3;-><init>(Ljava/lang/Double;)V

    const/4 v9, 0x1

    .line 46
    const/4 v9, 0x3

    move v4, v9

    .line 47
    new-array v4, v4, [Lcom/google/android/gms/internal/measurement/x5;

    const/4 v9, 0x1

    .line 49
    const/4 v9, 0x0

    move v5, v9

    .line 50
    aput-object v3, v4, v5

    const/4 v9, 0x2

    .line 52
    const/4 v9, 0x1

    move v3, v9

    .line 53
    aput-object v6, v4, v3

    const/4 v9, 0x3

    .line 55
    const/4 v9, 0x2

    move v3, v9

    .line 56
    aput-object v7, v4, v3

    const/4 v9, 0x2

    .line 58
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    move-result-object v9

    move-object v3, v9

    .line 62
    invoke-virtual {p2, p1, v3}, Lcom/google/android/gms/internal/measurement/w5;->d(Lcom/google/android/gms/internal/measurement/t7;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/x5;

    .line 65
    move-result-object v9

    move-object v3, v9

    .line 66
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/x5;->b()Ljava/lang/Boolean;

    .line 69
    move-result-object v9

    move-object v4, v9

    .line 70
    invoke-virtual {v4, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v9

    move v4, v9

    .line 74
    if-eqz v4, :cond_1

    const/4 v9, 0x2

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 v9, 0x1

    if-eqz p4, :cond_2

    const/4 v9, 0x6

    .line 79
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/x5;->b()Ljava/lang/Boolean;

    .line 82
    move-result-object v9

    move-object v4, v9

    .line 83
    invoke-virtual {v4, p4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v9

    move v4, v9

    .line 87
    if-eqz v4, :cond_0

    const/4 v9, 0x4

    .line 89
    :cond_2
    const/4 v9, 0x2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/j1;->n(ILcom/google/android/gms/internal/measurement/x5;)V

    const/4 v9, 0x7

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    const/4 v9, 0x1

    :goto_1
    return-object v0

    nop

    .array-data 1
        -0x6bt
        -0x18t
        0x56t
        0x5bt
        0x45t
        -0x37t
        -0x53t
        -0x48t
        0x6at
        -0x39t
        0x61t
        -0x61t
        0x5dt
        0x4bt
        -0x1bt
    .end array-data
.end method

.method public static f(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;
    .locals 12

    move-object v8, p0

    .line 1
    const-string v11, "]"

    move-object v0, v11

    .line 3
    const-string v10, " mode["

    move-object v1, v10

    .line 5
    const-string v10, " canonical["

    move-object v2, v10

    .line 7
    const-string v10, "Inoperable file:"

    move-object v3, v10

    .line 9
    :try_start_0
    const/4 v11, 0x5

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v10, 0x1

    .line 11
    invoke-virtual {v8}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 14
    move-result-object v11

    move-object v4, v11

    .line 15
    invoke-virtual {v8}, Ljava/io/File;->getFreeSpace()J

    .line 18
    move-result-wide v5

    .line 19
    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    .line 21
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    .line 24
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v11, "] freeSpace["

    move-object v2, v11

    .line 29
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    const-string v11, "] protoName["

    move-object v2, v11

    .line 37
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v10

    move-object p2, v10

    .line 50
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 53
    move-result v11

    move v2, v11

    .line 54
    add-int/lit8 v2, v2, 0x10

    const/4 v11, 0x2

    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    .line 58
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v10, 0x6

    .line 61
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v11

    move-object p2, v11
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :try_start_1
    const/4 v11, 0x6

    invoke-virtual {v8}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 74
    move-result-object v10

    move-object v8, v10

    .line 75
    invoke-static {v8}, Landroid/system/Os;->stat(Ljava/lang/String;)Landroid/system/StructStat;

    .line 78
    move-result-object v10

    move-object v8, v10

    .line 79
    iget v8, v8, Landroid/system/StructStat;->st_mode:I

    const/4 v10, 0x2

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    .line 83
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 86
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v11

    move-object v8, v11

    .line 96
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 99
    move-result v11

    move v0, v11

    .line 100
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 103
    move-result v10

    move v1, v10

    .line 104
    add-int/2addr v0, v1

    const/4 v11, 0x7

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    .line 107
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v11, 0x5

    .line 110
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v10

    move-object p2, v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    goto :goto_0

    .line 121
    :catch_0
    const-string v11, " failed"

    move-object v8, v11

    .line 123
    invoke-virtual {v3, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v10

    move-object p2, v10

    .line 127
    :catch_1
    :goto_0
    new-instance v8, Ljava/io/IOException;

    const/4 v10, 0x4

    .line 129
    invoke-direct {v8, p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v11, 0x2

    .line 132
    return-object v8

    nop

    .array-data 1
        -0x1ft
        -0x10t
        -0x41t
        0x6t
        0x7dt
        -0x66t
        0x59t
        0x42t
        -0x55t
        -0x4et
        0xft
        0x5t
        0x35t
        -0x1at
        -0x3ft
        0x49t
        -0x73t
        0x20t
        0x71t
        -0x8t
        0x39t
        -0x22t
        -0x3et
        0x41t
        0x73t
        0x2bt
        0x27t
        0x28t
        0x4at
        0x19t
        0x69t
        -0x19t
        0x73t
        -0x5bt
    .end array-data
.end method

.method public static final varargs g(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/wa;

    const/4 v7, 0x5

    .line 3
    const/4 v6, 0x1

    move v5, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/wa;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v8, 0x4

    .line 11
    sget p0, Lcom/google/android/gms/internal/measurement/kg;->a:I

    const/4 v7, 0x6

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/uf;->a()Lcom/google/android/gms/internal/measurement/jg;

    .line 16
    move-result-object v6

    move-object p0, v6

    .line 17
    new-instance p2, Ldc/o;

    const/4 v8, 0x3

    .line 19
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x4

    .line 22
    new-instance p3, La4/b0;

    const/4 v7, 0x3

    .line 24
    const/4 v6, 0x5

    move p4, v6

    .line 25
    invoke-direct {p3, p4, p2, p0, v0}, La4/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x2

    .line 28
    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v7, 0x5

    .line 31
    return-void

    .array-data 1
        0x28t
        -0x23t
        0x7bt
        0xct
        0x73t
        -0x3t
        0x7t
        0x70t
        -0x65t
        0x41t
        -0x75t
        0x63t
        -0x17t
        0x5et
        0x21t
        0x6bt
        0x1ft
        -0x11t
        -0x49t
        -0x50t
        0x48t
        0x60t
        0x3bt
        0x37t
        0xat
        0x12t
        -0x43t
        -0x5ft
        0x29t
        0x14t
        -0x1bt
        -0x26t
        0x37t
        0x7et
        -0x10t
        0x4bt
        0x2et
        0x18t
        -0x26t
        0x28t
        -0x78t
        0x8t
        -0x1ct
        0xdt
        0x21t
        0x59t
        0x39t
        0x7dt
        -0x64t
        0x77t
        0x76t
        -0x4t
        0x21t
        0x4t
        0x18t
        0x63t
        0x10t
        -0x31t
        0xet
        0x2dt
        -0x13t
        0x50t
        0x6t
        -0x47t
        0x75t
        0x68t
        0x61t
        0x6dt
        -0x51t
        0x31t
        0x36t
        0x5et
        0x4bt
        0x21t
        0x61t
        0x13t
        -0x3ft
        -0x4dt
        -0x53t
        0x5ct
        0x55t
        -0x58t
        0x5ct
        0x37t
        -0x62t
        -0xdt
        0x70t
        -0x40t
        0x6et
        -0x6dt
        0x5dt
        0x5t
        0x74t
        -0x55t
        -0x67t
        0x47t
        0x5bt
        0x55t
        0x1ct
        0x7t
        0x16t
        0x17t
    .end array-data
.end method

.method public static h(Landroid/content/Context;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)La9/s;
    .locals 12

    .line 1
    new-instance v4, Lcom/google/android/gms/internal/measurement/m6;

    const/4 v11, 0x5

    .line 3
    const/16 v11, 0x9

    move v0, v11

    .line 5
    invoke-direct {v4, v0, p1}, Lcom/google/android/gms/internal/measurement/m6;-><init>(ILjava/lang/Object;)V

    const/4 v11, 0x4

    .line 8
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/xa;->i(Landroid/content/Context;)Z

    .line 11
    move-result v11

    move p1, v11

    .line 12
    if-eqz p1, :cond_0

    const/4 v11, 0x5

    .line 14
    new-instance p0, La9/e1;

    const/4 v11, 0x7

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x6

    .line 19
    new-instance p1, La9/d1;

    const/4 v11, 0x1

    .line 21
    invoke-direct {p1, p0, v4}, La9/d1;-><init>(La9/e1;La9/a0;)V

    const/4 v11, 0x2

    .line 24
    iput-object p1, p0, La9/e1;->E:La9/u0;

    const/4 v11, 0x6

    .line 26
    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v11, 0x3

    .line 29
    return-object p0

    .line 30
    :cond_0
    const/4 v11, 0x4

    new-instance v3, La9/c1;

    const/4 v11, 0x1

    .line 32
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x5

    .line 35
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v11, 0x7

    .line 37
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v11, 0x7

    .line 40
    new-instance v0, Lcom/google/android/gms/internal/measurement/va;

    const/4 v11, 0x7

    .line 42
    move-object v2, p0

    .line 43
    move-object v5, p2

    .line 44
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/va;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Context;La9/c1;Lcom/google/android/gms/internal/measurement/m6;Ljava/util/concurrent/Executor;)V

    const/4 v11, 0x7

    .line 47
    new-instance p0, Landroid/content/IntentFilter;

    const/4 v11, 0x6

    .line 49
    const-string v11, "android.intent.action.USER_UNLOCKED"

    move-object p1, v11

    .line 51
    invoke-direct {p0, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 54
    invoke-virtual {v2, v0, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 57
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/xa;->i(Landroid/content/Context;)Z

    .line 60
    move-result v11

    move p0, v11

    .line 61
    if-eqz p0, :cond_1

    const/4 v11, 0x5

    .line 63
    const/4 v11, 0x0

    move p0, v11

    .line 64
    const/4 v11, 0x1

    move p1, v11

    .line 65
    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 68
    move-result v11

    move p0, v11

    .line 69
    if-eqz p0, :cond_1

    const/4 v11, 0x6

    .line 71
    :try_start_0
    const/4 v11, 0x6

    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    move-object p0, v0

    .line 77
    const-string v11, "DirectBootUtils"

    move-object p1, v11

    .line 79
    const-string v11, "Failed to unregister receiver"

    move-object p2, v11

    .line 81
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    :goto_0
    new-instance p0, La9/e1;

    const/4 v11, 0x6

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x6

    .line 89
    new-instance p1, La9/d1;

    const/4 v11, 0x3

    .line 91
    invoke-direct {p1, p0, v4}, La9/d1;-><init>(La9/e1;La9/a0;)V

    const/4 v11, 0x2

    .line 94
    iput-object p1, p0, La9/e1;->E:La9/u0;

    const/4 v11, 0x2

    .line 96
    invoke-interface {v5, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v11, 0x1

    .line 99
    invoke-virtual {v3, p0}, La9/s;->p(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 102
    return-object v3

    .line 103
    :cond_1
    const/4 v11, 0x1

    new-instance v5, Lcom/google/android/gms/internal/measurement/wa;

    const/4 v11, 0x5

    .line 105
    const/4 v11, 0x0

    move v10, v11

    .line 106
    move-object v9, v0

    .line 107
    move-object v7, v1

    .line 108
    move-object v8, v2

    .line 109
    move-object v6, v3

    .line 110
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/measurement/wa;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v11, 0x7

    .line 113
    sget-object p0, La9/f0;->w:La9/f0;

    const/4 v11, 0x2

    .line 115
    invoke-virtual {v3, v5, p0}, La9/s;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v11, 0x7

    .line 118
    return-object v3

    .array-data 1
        -0x6t
        -0x5dt
        0x63t
        0xct
        0xft
        -0x3ft
        0x8t
        0x6bt
        0x1bt
        -0x7dt
        -0x28t
        0x77t
        -0x42t
        -0x36t
        0x61t
        -0x7ft
        0x57t
        0x5t
        0x7at
        -0x6t
        0x2ft
        -0x4dt
        0x70t
        0x43t
        0x11t
        0x7ct
        0x8t
        0x54t
        -0x73t
        0x13t
        -0x5dt
        0x25t
        0x3dt
    .end array-data
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 10

    move-object v7, p0

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/xa;->b:Z

    const/4 v9, 0x5

    .line 3
    const/4 v9, 0x1

    move v1, v9

    .line 4
    if-eqz v0, :cond_0

    const/4 v9, 0x4

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v9, 0x4

    const-class v0, Lcom/google/android/gms/internal/measurement/xa;

    const/4 v9, 0x4

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    const/4 v9, 0x6

    sget-boolean v2, Lcom/google/android/gms/internal/measurement/xa;->b:Z

    const/4 v9, 0x5

    .line 12
    if-eqz v2, :cond_1

    const/4 v9, 0x6

    .line 14
    monitor-exit v0

    const/4 v9, 0x6

    .line 15
    return v1

    .line 16
    :catchall_0
    move-exception v7

    .line 17
    goto :goto_3

    .line 18
    :cond_1
    const/4 v9, 0x5

    move v2, v1

    .line 19
    :goto_0
    const/4 v9, 0x2

    move v3, v9

    .line 20
    const/4 v9, 0x0

    move v4, v9

    .line 21
    const/4 v9, 0x0

    move v5, v9

    .line 22
    if-gt v2, v3, :cond_5

    const/4 v9, 0x1

    .line 24
    sget-object v3, Lcom/google/android/gms/internal/measurement/xa;->a:Landroid/os/UserManager;

    const/4 v9, 0x5

    .line 26
    if-nez v3, :cond_2

    const/4 v9, 0x5

    .line 28
    const-class v3, Landroid/os/UserManager;

    const/4 v9, 0x7

    .line 30
    invoke-virtual {v7, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    move-result-object v9

    move-object v3, v9

    .line 34
    check-cast v3, Landroid/os/UserManager;

    const/4 v9, 0x1

    .line 36
    sput-object v3, Lcom/google/android/gms/internal/measurement/xa;->a:Landroid/os/UserManager;

    const/4 v9, 0x1

    .line 38
    :cond_2
    const/4 v9, 0x6

    sget-object v3, Lcom/google/android/gms/internal/measurement/xa;->a:Landroid/os/UserManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    if-nez v3, :cond_3

    const/4 v9, 0x2

    .line 42
    move v5, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const/4 v9, 0x2

    :try_start_1
    const/4 v9, 0x1

    invoke-virtual {v3}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 47
    move-result v9

    move v6, v9

    .line 48
    if-nez v6, :cond_4

    const/4 v9, 0x1

    .line 50
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 53
    move-result-object v9

    move-object v6, v9

    .line 54
    invoke-virtual {v3, v6}, Landroid/os/UserManager;->isUserRunning(Landroid/os/UserHandle;)Z

    .line 57
    move-result v9

    move v7, v9
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    if-nez v7, :cond_5

    const/4 v9, 0x4

    .line 60
    :cond_4
    const/4 v9, 0x7

    move v5, v1

    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception v3

    .line 63
    :try_start_2
    const/4 v9, 0x1

    const-string v9, "DirectBootUtils"

    move-object v5, v9

    .line 65
    const-string v9, "Failed to check if user is unlocked."

    move-object v6, v9

    .line 67
    invoke-static {v5, v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    sput-object v4, Lcom/google/android/gms/internal/measurement/xa;->a:Landroid/os/UserManager;

    const/4 v9, 0x5

    .line 72
    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x6

    .line 74
    goto :goto_0

    .line 75
    :cond_5
    const/4 v9, 0x5

    :goto_1
    if-eqz v5, :cond_6

    const/4 v9, 0x3

    .line 77
    sput-object v4, Lcom/google/android/gms/internal/measurement/xa;->a:Landroid/os/UserManager;

    const/4 v9, 0x2

    .line 79
    :cond_6
    const/4 v9, 0x7

    :goto_2
    if-eqz v5, :cond_7

    const/4 v9, 0x7

    .line 81
    sput-boolean v1, Lcom/google/android/gms/internal/measurement/xa;->b:Z

    const/4 v9, 0x3

    .line 83
    :cond_7
    const/4 v9, 0x6

    monitor-exit v0

    const/4 v9, 0x2

    .line 84
    return v5

    .line 85
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    throw v7

    const/4 v9, 0x7

    nop

    .array-data 1
        -0x31t
        -0x35t
        -0x2ft
        0x45t
        -0x13t
        -0xet
        -0x4et
        0x1ct
        -0x9t
        0x5et
        -0x2at
        0x62t
        0x26t
        -0x52t
        0x78t
        -0x54t
        -0x2bt
        -0x66t
        0x2et
        -0xbt
        -0x73t
        -0x70t
        0x7ct
        -0x47t
        -0x23t
        0x17t
        0x3et
        0x3bt
        -0x58t
        0x52t
        0xat
        0x4dt
        -0x26t
        0x16t
        -0x59t
        0x74t
        -0x6et
        0x1dt
        0x0t
        0x64t
        0x2at
        0x48t
        0x33t
        0x44t
        0x63t
    .end array-data
.end method
