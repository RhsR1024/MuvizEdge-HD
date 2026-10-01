.class public Ly0/e0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ly0/a;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ly0/q0;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/io/File;Ly0/q0;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Ly0/e0;->a:Ljava/io/File;

    const/4 v2, 0x4

    .line 6
    iput-object p2, v0, Ly0/e0;->b:Ly0/q0;

    const/4 v2, 0x4

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x7

    .line 10
    const/4 v2, 0x0

    move p2, v2

    .line 11
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v2, 0x6

    .line 14
    iput-object p1, v0, Ly0/e0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x3

    .line 16
    return-void

    nop

    .array-data 1
        -0x34t
        -0x4t
        0x59t
        0x30t
        0x34t
        -0x39t
        0x38t
        0x38t
        0x6dt
        -0x3ft
        -0x44t
        0x6bt
        0x41t
        -0x4dt
        -0x4at
        0x28t
        0x29t
        0x8t
        0x4bt
        0x35t
        0x1ft
        0x71t
        -0x76t
        0x4bt
        0x22t
        -0xet
    .end array-data
.end method

.method public static a(Ly0/e0;Lvb/c;)Ljava/lang/Object;
    .locals 11

    move-object v7, p0

    .line 1
    instance-of v0, p1, Ly0/d0;

    const/4 v10, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v10, 0x5

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ly0/d0;

    const/4 v10, 0x5

    .line 8
    iget v1, v0, Ly0/d0;->D:I

    const/4 v10, 0x5

    .line 10
    const/high16 v10, -0x80000000

    move v2, v10

    .line 12
    and-int v3, v1, v2

    const/4 v9, 0x3

    .line 14
    if-eqz v3, :cond_0

    const/4 v10, 0x6

    .line 16
    sub-int/2addr v1, v2

    const/4 v10, 0x2

    .line 17
    iput v1, v0, Ly0/d0;->D:I

    const/4 v10, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v9, 0x6

    new-instance v0, Ly0/d0;

    const/4 v9, 0x7

    .line 22
    invoke-direct {v0, v7, p1}, Ly0/d0;-><init>(Ly0/e0;Lvb/c;)V

    const/4 v9, 0x6

    .line 25
    :goto_0
    iget-object p1, v0, Ly0/d0;->B:Ljava/lang/Object;

    const/4 v10, 0x4

    .line 27
    iget v1, v0, Ly0/d0;->D:I

    const/4 v9, 0x1

    .line 29
    const/4 v9, 0x2

    move v2, v9

    .line 30
    const/4 v10, 0x1

    move v3, v10

    .line 31
    const/4 v10, 0x0

    move v4, v10

    .line 32
    sget-object v5, Lub/a;->w:Lub/a;

    const/4 v10, 0x2

    .line 34
    if-eqz v1, :cond_3

    const/4 v9, 0x5

    .line 36
    if-eq v1, v3, :cond_2

    const/4 v10, 0x7

    .line 38
    if-ne v1, v2, :cond_1

    const/4 v9, 0x1

    .line 40
    iget-object v7, v0, Ly0/d0;->z:Ljava/lang/Object;

    const/4 v9, 0x3

    .line 42
    check-cast v7, Ljava/io/Closeable;

    const/4 v9, 0x5

    .line 44
    :try_start_0
    const/4 v9, 0x7

    invoke-static {p1}, Lc9/b;->S(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto/16 :goto_5

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto/16 :goto_6

    .line 52
    :cond_1
    const/4 v10, 0x5

    new-instance v7, Ljava/lang/IllegalStateException;

    const/4 v9, 0x3

    .line 54
    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p1, v9

    .line 56
    invoke-direct {v7, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 59
    throw v7

    const/4 v10, 0x5

    .line 60
    :cond_2
    const/4 v9, 0x7

    iget-object v7, v0, Ly0/d0;->A:Ljava/io/FileInputStream;

    const/4 v10, 0x7

    .line 62
    iget-object v1, v0, Ly0/d0;->z:Ljava/lang/Object;

    const/4 v10, 0x4

    .line 64
    check-cast v1, Ly0/e0;

    const/4 v10, 0x1

    .line 66
    :try_start_1
    const/4 v10, 0x1

    invoke-static {p1}, Lc9/b;->S(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    goto :goto_1

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const/4 v9, 0x6

    invoke-static {p1}, Lc9/b;->S(Ljava/lang/Object;)V

    const/4 v9, 0x3

    .line 75
    iget-object p1, v7, Ly0/e0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v10, 0x2

    .line 77
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 80
    move-result v10

    move p1, v10

    .line 81
    if-nez p1, :cond_7

    const/4 v9, 0x5

    .line 83
    :try_start_2
    const/4 v9, 0x1

    new-instance p1, Ljava/io/FileInputStream;

    const/4 v9, 0x2

    .line 85
    iget-object v1, v7, Ly0/e0;->a:Ljava/io/File;

    const/4 v10, 0x5

    .line 87
    invoke-direct {p1, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 90
    :try_start_3
    const/4 v9, 0x1

    iget-object v1, v7, Ly0/e0;->b:Ly0/q0;

    const/4 v9, 0x3

    .line 92
    iput-object v7, v0, Ly0/d0;->z:Ljava/lang/Object;

    const/4 v10, 0x1

    .line 94
    iput-object p1, v0, Ly0/d0;->A:Ljava/io/FileInputStream;

    const/4 v9, 0x6

    .line 96
    iput v3, v0, Ly0/d0;->D:I

    const/4 v10, 0x6

    .line 98
    invoke-interface {v1, p1}, Ly0/q0;->c(Ljava/io/FileInputStream;)Ljava/lang/Object;

    .line 101
    move-result-object v9

    move-object v1, v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 102
    if-ne v1, v5, :cond_4

    const/4 v9, 0x2

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    const/4 v10, 0x2

    move-object v6, v1

    .line 106
    move-object v1, v7

    .line 107
    move-object v7, p1

    .line 108
    move-object p1, v6

    .line 109
    :goto_1
    :try_start_4
    const/4 v9, 0x6

    invoke-static {v7, v4}, Lk8/b;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 112
    return-object p1

    .line 113
    :catch_0
    move-object v7, v1

    .line 114
    goto :goto_3

    .line 115
    :catchall_2
    move-exception v1

    .line 116
    move-object v6, v1

    .line 117
    move-object v1, v7

    .line 118
    move-object v7, p1

    .line 119
    move-object p1, v6

    .line 120
    :goto_2
    :try_start_5
    const/4 v9, 0x5

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 121
    :catchall_3
    move-exception v3

    .line 122
    :try_start_6
    const/4 v9, 0x4

    invoke-static {v7, p1}, Lk8/b;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v9, 0x5

    .line 125
    throw v3
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    .line 126
    :catch_1
    :goto_3
    iget-object p1, v7, Ly0/e0;->a:Ljava/io/File;

    const/4 v10, 0x5

    .line 128
    iget-object v1, v7, Ly0/e0;->b:Ly0/q0;

    const/4 v9, 0x3

    .line 130
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 133
    move-result v10

    move p1, v10

    .line 134
    if-eqz p1, :cond_6

    const/4 v10, 0x2

    .line 136
    new-instance p1, Ljava/io/FileInputStream;

    const/4 v10, 0x4

    .line 138
    iget-object v7, v7, Ly0/e0;->a:Ljava/io/File;

    const/4 v10, 0x2

    .line 140
    invoke-direct {p1, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v9, 0x7

    .line 143
    :try_start_7
    const/4 v9, 0x7

    iput-object p1, v0, Ly0/d0;->z:Ljava/lang/Object;

    const/4 v10, 0x5

    .line 145
    iput-object v4, v0, Ly0/d0;->A:Ljava/io/FileInputStream;

    const/4 v10, 0x3

    .line 147
    iput v2, v0, Ly0/d0;->D:I

    const/4 v10, 0x7

    .line 149
    invoke-interface {v1, p1}, Ly0/q0;->c(Ljava/io/FileInputStream;)Ljava/lang/Object;

    .line 152
    move-result-object v9

    move-object v7, v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 153
    if-ne v7, v5, :cond_5

    const/4 v9, 0x5

    .line 155
    :goto_4
    return-object v5

    .line 156
    :cond_5
    const/4 v10, 0x1

    move-object v6, p1

    .line 157
    move-object p1, v7

    .line 158
    move-object v7, v6

    .line 159
    :goto_5
    invoke-static {v7, v4}, Lk8/b;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v10, 0x1

    .line 162
    return-object p1

    .line 163
    :catchall_4
    move-exception v7

    .line 164
    move-object v6, p1

    .line 165
    move-object p1, v7

    .line 166
    move-object v7, v6

    .line 167
    :goto_6
    :try_start_8
    const/4 v10, 0x4

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 168
    :catchall_5
    move-exception v0

    .line 169
    invoke-static {v7, p1}, Lk8/b;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v10, 0x3

    .line 172
    throw v0

    const/4 v9, 0x2

    .line 173
    :cond_6
    const/4 v10, 0x7

    invoke-interface {v1}, Ly0/q0;->a()Ljava/lang/Object;

    .line 176
    move-result-object v9

    move-object v7, v9

    .line 177
    return-object v7

    .line 178
    :cond_7
    const/4 v10, 0x5

    new-instance v7, Ljava/lang/IllegalStateException;

    const/4 v10, 0x2

    .line 180
    const-string v10, "This scope has already been closed."

    move-object p1, v10

    .line 182
    invoke-direct {v7, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 185
    throw v7

    const/4 v10, 0x1

    nop

    .array-data 1
        0x4at
        0x4t
        -0x20t
        0x34t
        -0x8t
        -0x31t
        -0x60t
        0x7t
        -0x51t
        -0x2et
        0x42t
        0x6bt
        0xct
        0x29t
        0x33t
        0x39t
        -0x32t
        0x3at
        0x5at
        -0x41t
        0x73t
        0x29t
        0x4t
        -0x71t
        0x6dt
        -0x68t
        -0x51t
        0x5at
        0x4t
        -0x78t
        -0x7at
        0x4dt
        0x41t
        0x10t
        0x37t
        -0xet
        0x7t
        0x70t
        -0x1et
        -0x46t
        0x51t
        0x25t
        -0x2at
        0x6bt
        0x24t
        0x47t
        -0x42t
        -0x59t
        -0xat
        0x78t
        0x67t
        -0x6ft
        0x34t
        0x75t
        0x61t
        0x31t
        -0x2et
        0x1dt
        0x8t
        -0x72t
        -0x13t
        0x6ft
        0x31t
        0x6bt
        0x8t
        0x63t
        0x4et
        -0x28t
        -0x76t
        -0x39t
        0x74t
        0x70t
        -0x77t
        0x3at
        -0x6ct
        0x55t
        0x4et
        0x6ft
        -0x6dt
        0x5ft
        -0x3ct
        0x52t
        0x69t
        0x55t
        -0x31t
        -0x2ft
        0x1ct
        -0x58t
        0x24t
        -0x3et
        -0x7dt
        -0x5ft
        0x52t
        0x25t
        0x41t
        -0x6t
        0x47t
        -0x74t
        -0x58t
        0x1t
        0x59t
        -0x62t
    .end array-data
.end method


# virtual methods
.method public final close()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Ly0/e0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x3

    .line 3
    const/4 v4, 0x1

    move v1, v4

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v4, 0x3

    .line 7
    return-void

    nop

    .array-data 1
        -0x51t
        -0x18t
        -0x34t
        0x2at
        -0x2dt
        -0x60t
        0xbt
        0x2bt
        0x43t
        0x2bt
        0x5ft
        0x72t
        0x19t
        0x64t
        0x6at
        -0x47t
        0x16t
        0x3ct
        -0x5bt
        -0x16t
        -0x1dt
        0x1at
        0x37t
        -0x4t
        -0x4bt
        0x76t
        0x1ft
        0x67t
        -0x7ct
        -0x4dt
        0x41t
        -0x39t
        -0x5bt
        -0x53t
        0x26t
        -0x49t
        -0x49t
        -0x63t
        -0x15t
        0x36t
        0x1ct
        -0x4ft
        0x5dt
        0x68t
        -0x29t
    .end array-data
.end method
