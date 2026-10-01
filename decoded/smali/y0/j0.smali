.class public final Ly0/j0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ly0/a;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ly0/q0;

.field public final c:Ly0/u0;

.field public final d:Lc1/d;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Luc/c;


# direct methods
.method public constructor <init>(Ljava/io/File;Ly0/q0;Ly0/u0;Lc1/d;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "coordinator"

    move-object v0, v3

    .line 3
    invoke-static {p3, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 9
    iput-object p1, v1, Ly0/j0;->a:Ljava/io/File;

    const/4 v3, 0x7

    .line 11
    iput-object p2, v1, Ly0/j0;->b:Ly0/q0;

    const/4 v3, 0x1

    .line 13
    iput-object p3, v1, Ly0/j0;->c:Ly0/u0;

    const/4 v3, 0x6

    .line 15
    iput-object p4, v1, Ly0/j0;->d:Lc1/d;

    const/4 v3, 0x4

    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x2

    .line 19
    const/4 v3, 0x0

    move p2, v3

    .line 20
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v3, 0x3

    .line 23
    iput-object p1, v1, Ly0/j0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x3

    .line 25
    new-instance p1, Luc/c;

    const/4 v3, 0x4

    .line 27
    invoke-direct {p1}, Luc/c;-><init>()V

    const/4 v3, 0x2

    .line 30
    iput-object p1, v1, Ly0/j0;->f:Luc/c;

    const/4 v3, 0x2

    .line 32
    return-void

    .array-data 1
        -0x40t
        0x30t
        0x60t
        0x2et
        -0x18t
    .end array-data
.end method


# virtual methods
.method public final a(Ly0/p;Lvb/c;)Ljava/lang/Object;
    .locals 9

    move-object v6, p0

    .line 1
    instance-of v0, p2, Ly0/h0;

    const/4 v8, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v8, 0x7

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ly0/h0;

    const/4 v8, 0x5

    .line 8
    iget v1, v0, Ly0/h0;->E:I

    const/4 v8, 0x3

    .line 10
    const/high16 v8, -0x80000000

    move v2, v8

    .line 12
    and-int v3, v1, v2

    const/4 v8, 0x7

    .line 14
    if-eqz v3, :cond_0

    const/4 v8, 0x6

    .line 16
    sub-int/2addr v1, v2

    const/4 v8, 0x3

    .line 17
    iput v1, v0, Ly0/h0;->E:I

    const/4 v8, 0x3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v8, 0x6

    new-instance v0, Ly0/h0;

    const/4 v8, 0x3

    .line 22
    invoke-direct {v0, v6, p2}, Ly0/h0;-><init>(Ly0/j0;Lvb/c;)V

    const/4 v8, 0x4

    .line 25
    :goto_0
    iget-object p2, v0, Ly0/h0;->C:Ljava/lang/Object;

    const/4 v8, 0x6

    .line 27
    iget v1, v0, Ly0/h0;->E:I

    const/4 v8, 0x4

    .line 29
    const/4 v8, 0x1

    move v2, v8

    .line 30
    const/4 v8, 0x0

    move v3, v8

    .line 31
    if-eqz v1, :cond_2

    const/4 v8, 0x5

    .line 33
    if-ne v1, v2, :cond_1

    const/4 v8, 0x5

    .line 35
    iget-boolean p1, v0, Ly0/h0;->B:Z

    const/4 v8, 0x5

    .line 37
    iget-object v1, v0, Ly0/h0;->A:Ly0/e0;

    const/4 v8, 0x5

    .line 39
    iget-object v0, v0, Ly0/h0;->z:Ly0/j0;

    const/4 v8, 0x3

    .line 41
    :try_start_0
    const/4 v8, 0x2

    invoke-static {p2}, Lc9/b;->S(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const/4 v8, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x7

    .line 49
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v8

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 54
    throw p1

    const/4 v8, 0x2

    .line 55
    :cond_2
    const/4 v8, 0x6

    invoke-static {p2}, Lc9/b;->S(Ljava/lang/Object;)V

    const/4 v8, 0x3

    .line 58
    iget-object p2, v6, Ly0/j0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x6

    .line 60
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 63
    move-result v8

    move p2, v8

    .line 64
    if-nez p2, :cond_7

    const/4 v8, 0x2

    .line 66
    iget-object p2, v6, Ly0/j0;->f:Luc/c;

    const/4 v8, 0x5

    .line 68
    invoke-virtual {p2}, Luc/c;->d()Z

    .line 71
    move-result v8

    move p2, v8

    .line 72
    :try_start_1
    const/4 v8, 0x3

    new-instance v1, Ly0/e0;

    const/4 v8, 0x3

    .line 74
    iget-object v4, v6, Ly0/j0;->a:Ljava/io/File;

    const/4 v8, 0x7

    .line 76
    iget-object v5, v6, Ly0/j0;->b:Ly0/q0;

    const/4 v8, 0x1

    .line 78
    invoke-direct {v1, v4, v5}, Ly0/e0;-><init>(Ljava/io/File;Ly0/q0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 81
    :try_start_2
    const/4 v8, 0x6

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    move-result-object v8

    move-object v4, v8

    .line 85
    iput-object v6, v0, Ly0/h0;->z:Ly0/j0;

    const/4 v8, 0x5

    .line 87
    iput-object v1, v0, Ly0/h0;->A:Ly0/e0;

    const/4 v8, 0x5

    .line 89
    iput-boolean p2, v0, Ly0/h0;->B:Z

    const/4 v8, 0x5

    .line 91
    iput v2, v0, Ly0/h0;->E:I

    const/4 v8, 0x1

    .line 93
    invoke-virtual {p1, v1, v4, v0}, Ly0/p;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v8

    move-object p1, v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 97
    sget-object v0, Lub/a;->w:Lub/a;

    const/4 v8, 0x3

    .line 99
    if-ne p1, v0, :cond_3

    const/4 v8, 0x2

    .line 101
    return-object v0

    .line 102
    :cond_3
    const/4 v8, 0x3

    move v0, p2

    .line 103
    move-object p2, p1

    .line 104
    move p1, v0

    .line 105
    move-object v0, v6

    .line 106
    :goto_1
    :try_start_3
    const/4 v8, 0x7

    invoke-interface {v1}, Ly0/a;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    move-object v1, v3

    .line 110
    goto :goto_2

    .line 111
    :catchall_1
    move-exception v1

    .line 112
    :goto_2
    if-nez v1, :cond_5

    const/4 v8, 0x6

    .line 114
    if-eqz p1, :cond_4

    const/4 v8, 0x1

    .line 116
    iget-object p1, v0, Ly0/j0;->f:Luc/c;

    const/4 v8, 0x6

    .line 118
    invoke-virtual {p1, v3}, Luc/c;->e(Ljava/lang/Object;)V

    const/4 v8, 0x3

    .line 121
    :cond_4
    const/4 v8, 0x2

    return-object p2

    .line 122
    :cond_5
    const/4 v8, 0x4

    :try_start_4
    const/4 v8, 0x3

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 123
    :catchall_2
    move-exception p2

    .line 124
    goto :goto_5

    .line 125
    :catchall_3
    move-exception p1

    .line 126
    move v0, p2

    .line 127
    move-object p2, p1

    .line 128
    move p1, v0

    .line 129
    move-object v0, v6

    .line 130
    :goto_3
    :try_start_5
    const/4 v8, 0x2

    invoke-interface {v1}, Ly0/a;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 133
    goto :goto_4

    .line 134
    :catchall_4
    move-exception v1

    .line 135
    :try_start_6
    const/4 v8, 0x3

    invoke-static {p2, v1}, La4/n0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    const/4 v8, 0x2

    .line 138
    :goto_4
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 139
    :catchall_5
    move-exception p1

    .line 140
    move v0, p2

    .line 141
    move-object p2, p1

    .line 142
    move p1, v0

    .line 143
    move-object v0, v6

    .line 144
    :goto_5
    if-eqz p1, :cond_6

    const/4 v8, 0x4

    .line 146
    iget-object p1, v0, Ly0/j0;->f:Luc/c;

    const/4 v8, 0x1

    .line 148
    invoke-virtual {p1, v3}, Luc/c;->e(Ljava/lang/Object;)V

    const/4 v8, 0x6

    .line 151
    :cond_6
    const/4 v8, 0x2

    throw p2

    const/4 v8, 0x4

    .line 152
    :cond_7
    const/4 v8, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x3

    .line 154
    const-string v8, "StorageConnection has already been disposed."

    move-object p2, v8

    .line 156
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 159
    throw p1

    const/4 v8, 0x5

    nop

    .array-data 1
        0x2at
        0x3bt
        0x13t
        0x34t
        -0xat
        -0x76t
    .end array-data
.end method

.method public final b(Ly0/b0;Lvb/c;)Ljava/lang/Object;
    .locals 13

    move-object v10, p0

    .line 1
    const-string v12, "Unable to rename "

    move-object v0, v12

    .line 3
    instance-of v1, p2, Ly0/i0;

    const/4 v12, 0x3

    .line 5
    if-eqz v1, :cond_0

    const/4 v12, 0x6

    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Ly0/i0;

    const/4 v12, 0x5

    .line 10
    iget v2, v1, Ly0/i0;->F:I

    const/4 v12, 0x2

    .line 12
    const/high16 v12, -0x80000000

    move v3, v12

    .line 14
    and-int v4, v2, v3

    const/4 v12, 0x5

    .line 16
    if-eqz v4, :cond_0

    const/4 v12, 0x2

    .line 18
    sub-int/2addr v2, v3

    const/4 v12, 0x3

    .line 19
    iput v2, v1, Ly0/i0;->F:I

    const/4 v12, 0x7

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v12, 0x2

    new-instance v1, Ly0/i0;

    const/4 v12, 0x5

    .line 24
    invoke-direct {v1, v10, p2}, Ly0/i0;-><init>(Ly0/j0;Lvb/c;)V

    const/4 v12, 0x1

    .line 27
    :goto_0
    iget-object p2, v1, Ly0/i0;->D:Ljava/lang/Object;

    const/4 v12, 0x6

    .line 29
    iget v2, v1, Ly0/i0;->F:I

    const/4 v12, 0x7

    .line 31
    const/4 v12, 0x2

    move v3, v12

    .line 32
    const/4 v12, 0x1

    move v4, v12

    .line 33
    const/4 v12, 0x0

    move v5, v12

    .line 34
    sget-object v6, Lub/a;->w:Lub/a;

    const/4 v12, 0x4

    .line 36
    if-eqz v2, :cond_3

    const/4 v12, 0x3

    .line 38
    if-eq v2, v4, :cond_2

    const/4 v12, 0x1

    .line 40
    if-ne v2, v3, :cond_1

    const/4 v12, 0x6

    .line 42
    iget-object p1, v1, Ly0/i0;->C:Ly0/l0;

    const/4 v12, 0x7

    .line 44
    iget-object v2, v1, Ly0/i0;->B:Ljava/lang/Object;

    const/4 v12, 0x4

    .line 46
    check-cast v2, Ljava/io/File;

    const/4 v12, 0x6

    .line 48
    iget-object v3, v1, Ly0/i0;->A:Ljava/lang/Object;

    const/4 v12, 0x6

    .line 50
    check-cast v3, Luc/a;

    const/4 v12, 0x7

    .line 52
    iget-object v1, v1, Ly0/i0;->z:Ly0/j0;

    const/4 v12, 0x5

    .line 54
    :try_start_0
    const/4 v12, 0x5

    invoke-static {p2}, Lc9/b;->S(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    goto/16 :goto_4

    .line 59
    :catchall_0
    move-exception p2

    .line 60
    goto/16 :goto_9

    .line 62
    :cond_1
    const/4 v12, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x2

    .line 64
    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v12

    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 69
    throw p1

    const/4 v12, 0x3

    .line 70
    :cond_2
    const/4 v12, 0x1

    iget-object p1, v1, Ly0/i0;->B:Ljava/lang/Object;

    const/4 v12, 0x6

    .line 72
    check-cast p1, Luc/a;

    const/4 v12, 0x1

    .line 74
    iget-object v2, v1, Ly0/i0;->A:Ljava/lang/Object;

    const/4 v12, 0x2

    .line 76
    check-cast v2, Lcc/p;

    const/4 v12, 0x7

    .line 78
    iget-object v7, v1, Ly0/i0;->z:Ly0/j0;

    const/4 v12, 0x4

    .line 80
    invoke-static {p2}, Lc9/b;->S(Ljava/lang/Object;)V

    const/4 v12, 0x1

    .line 83
    move-object p2, p1

    .line 84
    move-object p1, v2

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const/4 v12, 0x4

    invoke-static {p2}, Lc9/b;->S(Ljava/lang/Object;)V

    const/4 v12, 0x3

    .line 89
    iget-object p2, v10, Ly0/j0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v12, 0x3

    .line 91
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 94
    move-result v12

    move p2, v12

    .line 95
    if-nez p2, :cond_c

    const/4 v12, 0x5

    .line 97
    iget-object p2, v10, Ly0/j0;->a:Ljava/io/File;

    const/4 v12, 0x3

    .line 99
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 102
    move-result-object v12

    move-object v2, v12

    .line 103
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 106
    move-result-object v12

    move-object v2, v12

    .line 107
    if-eqz v2, :cond_5

    const/4 v12, 0x5

    .line 109
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 112
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 115
    move-result v12

    move v2, v12

    .line 116
    if-eqz v2, :cond_4

    const/4 v12, 0x2

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    const/4 v12, 0x6

    new-instance p1, Ljava/io/IOException;

    const/4 v12, 0x6

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    .line 123
    const-string v12, "Unable to create parent directories of "

    move-object v1, v12

    .line 125
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 128
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v12

    move-object p2, v12

    .line 135
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    .line 138
    throw p1

    const/4 v12, 0x2

    .line 139
    :cond_5
    const/4 v12, 0x3

    :goto_1
    iput-object v10, v1, Ly0/i0;->z:Ly0/j0;

    const/4 v12, 0x6

    .line 141
    iput-object p1, v1, Ly0/i0;->A:Ljava/lang/Object;

    const/4 v12, 0x7

    .line 143
    iget-object p2, v10, Ly0/j0;->f:Luc/c;

    const/4 v12, 0x2

    .line 145
    iput-object p2, v1, Ly0/i0;->B:Ljava/lang/Object;

    const/4 v12, 0x6

    .line 147
    iput v4, v1, Ly0/i0;->F:I

    const/4 v12, 0x5

    .line 149
    invoke-virtual {p2, v1}, Luc/c;->c(Ltb/c;)Ljava/lang/Object;

    .line 152
    move-result-object v12

    move-object v2, v12

    .line 153
    if-ne v2, v6, :cond_6

    const/4 v12, 0x2

    .line 155
    goto :goto_3

    .line 156
    :cond_6
    const/4 v12, 0x6

    move-object v7, v10

    .line 157
    :goto_2
    :try_start_1
    const/4 v12, 0x7

    new-instance v2, Ljava/io/File;

    const/4 v12, 0x6

    .line 159
    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    .line 161
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x2

    .line 164
    iget-object v9, v7, Ly0/j0;->a:Ljava/io/File;

    const/4 v12, 0x4

    .line 166
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 169
    move-result-object v12

    move-object v9, v12

    .line 170
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    const-string v12, ".tmp"

    move-object v9, v12

    .line 175
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object v12

    move-object v8, v12

    .line 182
    invoke-direct {v2, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 185
    :try_start_2
    const/4 v12, 0x4

    new-instance v8, Ly0/l0;

    const/4 v12, 0x7

    .line 187
    iget-object v9, v7, Ly0/j0;->b:Ly0/q0;

    const/4 v12, 0x5

    .line 189
    invoke-direct {v8, v2, v9}, Ly0/e0;-><init>(Ljava/io/File;Ly0/q0;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 192
    :try_start_3
    const/4 v12, 0x4

    iput-object v7, v1, Ly0/i0;->z:Ly0/j0;

    const/4 v12, 0x2

    .line 194
    iput-object p2, v1, Ly0/i0;->A:Ljava/lang/Object;

    const/4 v12, 0x2

    .line 196
    iput-object v2, v1, Ly0/i0;->B:Ljava/lang/Object;

    const/4 v12, 0x1

    .line 198
    iput-object v8, v1, Ly0/i0;->C:Ly0/l0;

    const/4 v12, 0x2

    .line 200
    iput v3, v1, Ly0/i0;->F:I

    const/4 v12, 0x3

    .line 202
    invoke-interface {p1, v8, v1}, Lcc/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    move-result-object v12

    move-object p1, v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 206
    if-ne p1, v6, :cond_7

    const/4 v12, 0x3

    .line 208
    :goto_3
    return-object v6

    .line 209
    :cond_7
    const/4 v12, 0x6

    move-object v3, p2

    .line 210
    move-object v1, v7

    .line 211
    move-object p1, v8

    .line 212
    :goto_4
    :try_start_4
    const/4 v12, 0x5

    invoke-interface {p1}, Ly0/a;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 215
    move-object p1, v5

    .line 216
    goto :goto_5

    .line 217
    :catchall_1
    move-exception p1

    .line 218
    :goto_5
    if-nez p1, :cond_a

    const/4 v12, 0x6

    .line 220
    :try_start_5
    const/4 v12, 0x3

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 223
    move-result v12

    move p1, v12

    .line 224
    if-eqz p1, :cond_9

    const/4 v12, 0x2

    .line 226
    iget-object p1, v1, Ly0/j0;->a:Ljava/io/File;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 228
    const/4 v12, 0x0

    move p2, v12

    .line 229
    :try_start_6
    const/4 v12, 0x5

    invoke-virtual {v2}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 232
    move-result-object v12

    move-object v6, v12

    .line 233
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 236
    move-result-object v12

    move-object p1, v12

    .line 237
    new-array v7, v4, [Ljava/nio/file/CopyOption;

    const/4 v12, 0x3

    .line 239
    sget-object v8, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    const/4 v12, 0x4

    .line 241
    aput-object v8, v7, p2

    const/4 v12, 0x1

    .line 243
    invoke-static {v6, p1, v7}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 246
    goto :goto_7

    .line 247
    :goto_6
    move-object p2, v3

    .line 248
    goto :goto_c

    .line 249
    :catch_0
    move v4, p2

    .line 250
    :goto_7
    if-eqz v4, :cond_8

    const/4 v12, 0x1

    .line 252
    goto :goto_8

    .line 253
    :cond_8
    const/4 v12, 0x2

    :try_start_7
    const/4 v12, 0x1

    new-instance p1, Ljava/io/IOException;

    const/4 v12, 0x1

    .line 255
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    .line 257
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x5

    .line 260
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    const-string v12, " to "

    move-object v0, v12

    .line 265
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    iget-object v0, v1, Ly0/j0;->a:Ljava/io/File;

    const/4 v12, 0x1

    .line 270
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    const-string v12, ". This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    move-object v0, v12

    .line 275
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    move-result-object v12

    move-object p2, v12

    .line 282
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x2

    .line 285
    throw p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 286
    :catchall_2
    move-exception p1

    .line 287
    goto :goto_6

    .line 288
    :catch_1
    move-exception p1

    .line 289
    move-object p2, v3

    .line 290
    goto :goto_b

    .line 291
    :cond_9
    const/4 v12, 0x3

    :goto_8
    check-cast v3, Luc/c;

    const/4 v12, 0x2

    .line 293
    invoke-virtual {v3, v5}, Luc/c;->e(Ljava/lang/Object;)V

    const/4 v12, 0x5

    .line 296
    sget-object p1, Lqb/k;->a:Lqb/k;

    const/4 v12, 0x7

    .line 298
    return-object p1

    .line 299
    :cond_a
    const/4 v12, 0x6

    :try_start_8
    const/4 v12, 0x2

    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 300
    :catchall_3
    move-exception p1

    .line 301
    move-object v3, p2

    .line 302
    move-object p2, p1

    .line 303
    move-object p1, v8

    .line 304
    :goto_9
    :try_start_9
    const/4 v12, 0x2

    invoke-interface {p1}, Ly0/a;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 307
    goto :goto_a

    .line 308
    :catchall_4
    move-exception p1

    .line 309
    :try_start_a
    const/4 v12, 0x5

    invoke-static {p2, p1}, La4/n0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    const/4 v12, 0x4

    .line 312
    :goto_a
    throw p2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 313
    :catchall_5
    move-exception p1

    .line 314
    goto :goto_c

    .line 315
    :catch_2
    move-exception p1

    .line 316
    :goto_b
    :try_start_b
    const/4 v12, 0x7

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 319
    move-result v12

    move v0, v12

    .line 320
    if-eqz v0, :cond_b

    const/4 v12, 0x3

    .line 322
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 325
    :cond_b
    const/4 v12, 0x3

    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 326
    :goto_c
    check-cast p2, Luc/c;

    const/4 v12, 0x6

    .line 328
    invoke-virtual {p2, v5}, Luc/c;->e(Ljava/lang/Object;)V

    const/4 v12, 0x1

    .line 331
    throw p1

    const/4 v12, 0x2

    .line 332
    :cond_c
    const/4 v12, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x2

    .line 334
    const-string v12, "StorageConnection has already been disposed."

    move-object p2, v12

    .line 336
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x7

    .line 339
    throw p1

    const/4 v12, 0x1

    nop

    .array-data 1
        -0xft
        -0x2et
        -0x8t
        0x56t
        0x2at
        0x2t
        -0x73t
        0x2ft
        -0xbt
        0x4at
        -0x2bt
        0x7bt
        0x48t
        -0x5bt
        0x66t
        0x78t
        0x7bt
        0x6bt
        -0x61t
        0x3at
        0x41t
        -0x36t
        0x40t
        0x65t
        0x4bt
        -0x7t
        -0x80t
        0x43t
        0x78t
        0x63t
        -0x8t
        -0xdt
        0x54t
        -0x41t
    .end array-data
.end method

.method public final close()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Ly0/j0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x4

    .line 3
    const/4 v4, 0x1

    move v1, v4

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v4, 0x4

    .line 7
    iget-object v0, v2, Ly0/j0;->d:Lc1/d;

    const/4 v5, 0x3

    .line 9
    invoke-virtual {v0}, Lc1/d;->a()Ljava/lang/Object;

    .line 12
    return-void

    nop

    .array-data 1
        0x21t
        -0x28t
        -0x41t
    .end array-data
.end method
