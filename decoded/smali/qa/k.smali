.class public final Lqa/k;
.super Lna/i;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:[Ljava/lang/String;


# virtual methods
.method public final q(Lna/c3;La4/c0;Z)V
    .locals 10

    move-object v6, p0

    .line 1
    iget-object p3, v6, Lqa/k;->f:[Ljava/lang/String;

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {p2}, La4/c0;->g()Lna/a1;

    .line 6
    move-result-object v9

    move-object v0, v9

    .line 7
    const/4 v9, 0x0

    move v1, v9

    .line 8
    :goto_0
    invoke-virtual {v0, v1, p1, p2}, Lna/a1;->h(ILna/c3;La4/c0;)Z

    .line 11
    move-result v9

    move v2, v9

    .line 12
    if-eqz v2, :cond_4

    const/4 v8, 0x3

    .line 14
    invoke-virtual {p1}, Lna/c3;->toString()Ljava/lang/String;

    .line 17
    move-result-object v8

    move-object v2, v8

    .line 18
    invoke-static {v2}, Lqa/m;->g(Ljava/lang/String;)I

    .line 21
    move-result v9

    move v2, v9

    .line 22
    aget-object v3, p3, v2

    const/4 v9, 0x1

    .line 24
    if-eqz v3, :cond_0

    const/4 v9, 0x1

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    const/4 v9, 0x4

    invoke-virtual {p2}, La4/c0;->g()Lna/a1;

    .line 30
    move-result-object v9

    move-object v3, v9

    .line 31
    iget-object v4, v6, Lqa/k;->d:Ljava/lang/String;

    const/4 v9, 0x6

    .line 33
    if-eqz v4, :cond_2

    const/4 v8, 0x6

    .line 35
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 38
    move-result v9

    move v5, v9

    .line 39
    if-nez v5, :cond_2

    const/4 v9, 0x5

    .line 41
    invoke-virtual {v6, v3, v4, p2}, Lqa/k;->t(Lna/a1;Ljava/lang/String;La4/c0;)Z

    .line 44
    move-result v9

    move v5, v9

    .line 45
    if-eqz v5, :cond_1

    const/4 v9, 0x2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v8, 0x4

    const-string v9, "neuter"

    move-object v5, v9

    .line 50
    if-eq v4, v5, :cond_2

    const/4 v8, 0x1

    .line 52
    invoke-virtual {v6, v3, v5, p2}, Lqa/k;->t(Lna/a1;Ljava/lang/String;La4/c0;)Z

    .line 55
    move-result v8

    move v4, v8

    .line 56
    if-eqz v4, :cond_2

    const/4 v9, 0x7

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v8, 0x6

    const-string v8, "_"

    move-object v4, v8

    .line 61
    invoke-virtual {v6, v3, v4, p2}, Lqa/k;->t(Lna/a1;Ljava/lang/String;La4/c0;)Z

    .line 64
    move-result v9

    move v3, v9

    .line 65
    if-eqz v3, :cond_3

    const/4 v8, 0x5

    .line 67
    :goto_1
    invoke-virtual {p2}, La4/c0;->e()Ljava/lang/String;

    .line 70
    move-result-object v9

    move-object v3, v9

    .line 71
    aput-object v3, p3, v2

    const/4 v9, 0x1

    .line 73
    :cond_3
    const/4 v8, 0x5

    :goto_2
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x5

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/4 v9, 0x1

    return-void

    nop

    .array-data 1
        0x67t
        -0x7ct
        -0x52t
        0x17t
        0x1ct
        0x5bt
        -0x5ct
        0xft
        0x12t
        0x59t
        -0x4at
        0x64t
        -0x7ct
        -0x1t
        0x25t
        0x76t
        0x75t
        -0x16t
        0x9t
        0x36t
        0x47t
        0x51t
        -0x28t
        0x1bt
        0x25t
        -0xdt
        -0x4dt
        0x4ft
        0x44t
        0x43t
        0x28t
        -0x1ct
        -0x33t
        0x7dt
        0x20t
        -0xft
        0x5t
        0x3ct
        -0x4at
        -0x40t
        -0x5dt
        0x0t
        0x1dt
        -0x69t
        -0x73t
        -0x36t
        0x31t
        -0x29t
        0x46t
        -0x5t
        0x7at
        0xft
    .end array-data
.end method

.method public final t(Lna/a1;Ljava/lang/String;La4/c0;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lqa/k;->e:Ljava/lang/String;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {p1, p2, p3}, Lna/a1;->f(Ljava/lang/CharSequence;La4/c0;)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    if-nez p1, :cond_0

    const/4 v3, 0x6

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p3}, La4/c0;->g()Lna/a1;

    .line 13
    move-result-object v3

    move-object p1, v3

    .line 14
    if-eqz v0, :cond_2

    const/4 v3, 0x5

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 19
    move-result v3

    move p2, v3

    .line 20
    if-nez p2, :cond_2

    const/4 v3, 0x1

    .line 22
    invoke-virtual {p1, v0, p3}, Lna/a1;->f(Ljava/lang/CharSequence;La4/c0;)Z

    .line 25
    move-result v3

    move p2, v3

    .line 26
    if-eqz p2, :cond_1

    const/4 v3, 0x3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v3, 0x5

    const-string v3, "nominative"

    move-object p2, v3

    .line 31
    if-eq v0, p2, :cond_2

    const/4 v3, 0x4

    .line 33
    invoke-virtual {p1, p2, p3}, Lna/a1;->f(Ljava/lang/CharSequence;La4/c0;)Z

    .line 36
    move-result v3

    move p2, v3

    .line 37
    if-eqz p2, :cond_2

    const/4 v3, 0x2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v3, 0x7

    const-string v3, "_"

    move-object p2, v3

    .line 42
    invoke-virtual {p1, p2, p3}, Lna/a1;->f(Ljava/lang/CharSequence;La4/c0;)Z

    .line 45
    move-result v3

    move p1, v3

    .line 46
    if-eqz p1, :cond_3

    const/4 v3, 0x2

    .line 48
    :goto_0
    const/4 v3, 0x1

    move p1, v3

    .line 49
    return p1

    .line 50
    :cond_3
    const/4 v3, 0x2

    :goto_1
    const/4 v3, 0x0

    move p1, v3

    .line 51
    return p1

    .array-data 1
        -0x5ft
        -0x9t
        0x1ct
        0x6at
        0x50t
        0x2t
        -0x24t
    .end array-data
.end method
