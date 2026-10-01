.class public final Loc/k;
.super Lrc/r;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final e:Loc/c;

.field public final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public constructor <init>(JLoc/k;Loc/c;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2, p3, p5}, Lrc/r;-><init>(JLrc/r;I)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p4, v0, Loc/k;->e:Loc/c;

    const/4 v2, 0x5

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v2, 0x5

    .line 8
    sget p2, Loc/e;->b:I

    const/4 v2, 0x4

    .line 10
    mul-int/lit8 p2, p2, 0x2

    const/4 v2, 0x6

    .line 12
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    const/4 v2, 0x4

    .line 15
    iput-object p1, v0, Loc/k;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v2, 0x1

    .line 17
    return-void

    .array-data 1
        -0x42t
        0x77t
        -0x45t
        0x74t
        -0x71t
        -0xat
        -0x1bt
        0x27t
        0x7ct
        -0x7ct
        0x52t
        0x45t
        -0x73t
        0xft
        0x18t
        0x2ft
        -0x64t
        0x20t
        0x36t
        -0x1ct
        0x7ft
        -0x47t
        0x3at
        0x23t
        -0x9t
        0x29t
        -0x4ft
        0x63t
        -0x49t
        0x76t
        0xbt
        0x5bt
        -0x7et
        0x15t
        0x9t
        -0x6ct
        0x35t
        -0x76t
        0x6ft
        0x4ct
        0x12t
        0x51t
        -0x71t
        0x60t
    .end array-data
.end method


# virtual methods
.method public final f()I
    .locals 5

    move-object v1, p0

    .line 1
    sget v0, Loc/e;->b:I

    const/4 v4, 0x6

    .line 3
    return v0

    nop

    .array-data 1
        -0x44t
        0x3dt
        0x2at
        0x65t
        0x2at
        0x73t
        -0x58t
        -0x34t
        -0x52t
        -0x6bt
        0x6at
        -0x2at
        -0x15t
        -0x46t
    .end array-data
.end method

.method public final g(ILtb/h;)V
    .locals 8

    move-object v4, p0

    .line 1
    sget p2, Loc/e;->b:I

    const/4 v7, 0x4

    .line 3
    if-lt p1, p2, :cond_0

    const/4 v6, 0x6

    .line 5
    const/4 v6, 0x1

    move v0, v6

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v7, 0x7

    const/4 v6, 0x0

    move v0, v6

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    const/4 v6, 0x4

    .line 10
    sub-int/2addr p1, p2

    const/4 v6, 0x2

    .line 11
    :cond_1
    const/4 v7, 0x2

    mul-int/lit8 p2, p1, 0x2

    const/4 v6, 0x7

    .line 13
    iget-object v1, v4, Loc/k;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v7, 0x6

    .line 15
    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 18
    :cond_2
    const/4 v7, 0x2

    :goto_1
    invoke-virtual {v4, p1}, Loc/k;->k(I)Ljava/lang/Object;

    .line 21
    move-result-object v7

    move-object p2, v7

    .line 22
    instance-of v1, p2, Lmc/i1;

    const/4 v6, 0x2

    .line 24
    iget-object v2, v4, Loc/k;->e:Loc/c;

    const/4 v6, 0x3

    .line 26
    const/4 v6, 0x0

    move v3, v6

    .line 27
    if-nez v1, :cond_9

    const/4 v6, 0x1

    .line 29
    instance-of v1, p2, Loc/r;

    const/4 v6, 0x1

    .line 31
    if-eqz v1, :cond_3

    const/4 v6, 0x4

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    const/4 v6, 0x3

    sget-object v1, Loc/e;->j:Lia/b;

    const/4 v7, 0x3

    .line 36
    if-eq p2, v1, :cond_8

    const/4 v7, 0x4

    .line 38
    sget-object v1, Loc/e;->k:Lia/b;

    const/4 v6, 0x2

    .line 40
    if-ne p2, v1, :cond_4

    const/4 v6, 0x5

    .line 42
    goto :goto_2

    .line 43
    :cond_4
    const/4 v7, 0x1

    sget-object v1, Loc/e;->g:Lia/b;

    const/4 v7, 0x1

    .line 45
    if-eq p2, v1, :cond_2

    const/4 v6, 0x6

    .line 47
    sget-object v1, Loc/e;->f:Lia/b;

    const/4 v7, 0x1

    .line 49
    if-ne p2, v1, :cond_5

    const/4 v7, 0x7

    .line 51
    goto :goto_1

    .line 52
    :cond_5
    const/4 v6, 0x6

    sget-object p1, Loc/e;->i:Lia/b;

    const/4 v7, 0x3

    .line 54
    if-eq p2, p1, :cond_b

    const/4 v7, 0x3

    .line 56
    sget-object p1, Loc/e;->d:Lia/b;

    const/4 v6, 0x1

    .line 58
    if-ne p2, p1, :cond_6

    const/4 v6, 0x2

    .line 60
    goto :goto_5

    .line 61
    :cond_6
    const/4 v6, 0x1

    sget-object p1, Loc/e;->l:Lia/b;

    const/4 v7, 0x1

    .line 63
    if-ne p2, p1, :cond_7

    const/4 v7, 0x5

    .line 65
    goto :goto_5

    .line 66
    :cond_7
    const/4 v6, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x5

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    .line 70
    const-string v7, "unexpected state: "

    move-object v1, v7

    .line 72
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 75
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v7

    move-object p2, v7

    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object v7

    move-object p2, v7

    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 89
    throw p1

    const/4 v6, 0x1

    .line 90
    :cond_8
    const/4 v6, 0x2

    :goto_2
    invoke-virtual {v4, p1, v3}, Loc/k;->m(ILjava/lang/Object;)V

    const/4 v6, 0x7

    .line 93
    if-eqz v0, :cond_b

    const/4 v7, 0x3

    .line 95
    invoke-static {v2}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 98
    return-void

    .line 99
    :cond_9
    const/4 v7, 0x5

    :goto_3
    if-eqz v0, :cond_a

    const/4 v7, 0x6

    .line 101
    sget-object v1, Loc/e;->j:Lia/b;

    const/4 v7, 0x2

    .line 103
    goto :goto_4

    .line 104
    :cond_a
    const/4 v6, 0x7

    sget-object v1, Loc/e;->k:Lia/b;

    const/4 v6, 0x7

    .line 106
    :goto_4
    invoke-virtual {v4, p2, p1, v1}, Loc/k;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 109
    move-result v6

    move p2, v6

    .line 110
    if-eqz p2, :cond_2

    const/4 v6, 0x3

    .line 112
    invoke-virtual {v4, p1, v3}, Loc/k;->m(ILjava/lang/Object;)V

    const/4 v7, 0x1

    .line 115
    xor-int/lit8 p2, v0, 0x1

    const/4 v7, 0x3

    .line 117
    invoke-virtual {v4, p1, p2}, Loc/k;->l(IZ)V

    const/4 v7, 0x1

    .line 120
    if-eqz v0, :cond_b

    const/4 v6, 0x2

    .line 122
    invoke-static {v2}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v7, 0x1

    .line 125
    :cond_b
    const/4 v6, 0x4

    :goto_5
    return-void

    .array-data 1
        0x6ft
        0x28t
        0x24t
        0x5ft
        -0x1ct
        0x11t
        0x3bt
        0x7dt
        -0x76t
        0x5ct
        -0x6t
        0x41t
        0x6et
        0x3dt
        -0x19t
        0x58t
        0x25t
        -0x3ct
        -0x2et
        0x5ft
        -0x6dt
        0x42t
        0xat
        0x77t
        0x7bt
        0x3et
    .end array-data
.end method

.method public final j(Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    .line 1
    mul-int/lit8 p2, p2, 0x2

    const/4 v5, 0x3

    .line 3
    const/4 v5, 0x1

    move v0, v5

    .line 4
    add-int/2addr p2, v0

    const/4 v5, 0x2

    .line 5
    :cond_0
    const/4 v5, 0x7

    iget-object v1, v3, Loc/k;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v5, 0x2

    .line 7
    invoke-virtual {v1, p2, p1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v5

    move v2, v5

    .line 11
    if-eqz v2, :cond_1

    const/4 v5, 0x3

    .line 13
    return v0

    .line 14
    :cond_1
    const/4 v5, 0x3

    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v5

    move-object v1, v5

    .line 18
    if-eq v1, p1, :cond_0

    const/4 v5, 0x4

    .line 20
    const/4 v5, 0x0

    move p1, v5

    .line 21
    return p1

    nop

    .array-data 1
        0x7et
        0x4ct
        -0x79t
        0xdt
        0x5at
        0x57t
        -0x6et
        0xct
        0xbt
        0x5ct
        0x4ft
        -0x46t
        0x4t
        -0x2at
        0x4t
        -0x48t
        0x55t
        -0x5et
        0x53t
        -0xat
        -0x3at
        0x6et
        -0x17t
        -0x7at
        0xdt
        0x38t
        0x57t
        0x3t
        -0x59t
        -0x59t
        0x55t
        -0x69t
        0xet
        0x34t
        0x55t
        -0x1ct
        -0xct
        0xet
        -0x66t
        0x23t
        0x1ct
        0x65t
        -0x26t
        0x1ft
        -0x5t
    .end array-data
.end method

.method public final k(I)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    mul-int/lit8 p1, p1, 0x2

    const/4 v4, 0x5

    .line 3
    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x4

    .line 5
    iget-object v0, v1, Loc/k;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v4, 0x7

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    return-object p1

    .array-data 1
        -0x6t
        0x60t
        0x79t
        0x51t
        0x33t
        -0x51t
        0x36t
        -0x62t
        0x9t
        0x38t
    .end array-data
.end method

.method public final l(IZ)V
    .locals 7

    move-object v4, p0

    .line 1
    if-eqz p2, :cond_0

    const/4 v6, 0x3

    .line 3
    iget-object p2, v4, Loc/k;->e:Loc/c;

    const/4 v6, 0x3

    .line 5
    invoke-static {p2}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 8
    sget v0, Loc/e;->b:I

    const/4 v6, 0x5

    .line 10
    int-to-long v0, v0

    const/4 v6, 0x6

    .line 11
    iget-wide v2, v4, Lrc/r;->c:J

    const/4 v6, 0x5

    .line 13
    mul-long/2addr v2, v0

    const/4 v6, 0x2

    .line 14
    int-to-long v0, p1

    const/4 v6, 0x3

    .line 15
    add-long/2addr v2, v0

    const/4 v6, 0x2

    .line 16
    invoke-virtual {p2, v2, v3}, Loc/c;->C(J)V

    const/4 v6, 0x5

    .line 19
    :cond_0
    const/4 v6, 0x2

    invoke-virtual {v4}, Lrc/r;->h()V

    const/4 v6, 0x7

    .line 22
    return-void

    nop

    .array-data 1
        -0x19t
        0x2et
        -0x76t
        0x2et
        -0x69t
        0x7dt
        0x1ct
        0x7bt
        -0x76t
        -0x4bt
        -0x15t
        0x4t
        0x62t
        0x55t
        -0x7ft
        -0x73t
        0x23t
        0x6at
        0x42t
        -0x1t
        0x64t
        0x78t
        0x17t
        0xdt
        0x12t
        -0x1at
        0x51t
        0x3ft
        0x3ft
        0x25t
        0x23t
        -0x4et
        0x0t
        0x50t
        -0xat
        -0x6bt
        -0x2ct
        0x6dt
        0x1ct
    .end array-data
.end method

.method public final m(ILjava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    mul-int/lit8 p1, p1, 0x2

    const/4 v3, 0x1

    .line 3
    iget-object v0, v1, Loc/k;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    const/4 v3, 0x4

    .line 8
    return-void

    .array-data 1
        0x32t
        0x4ft
        0x35t
        0x53t
        0x26t
        0x27t
        0x37t
        0x11t
        0x76t
    .end array-data
.end method

.method public final n(ILjava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    mul-int/lit8 p1, p1, 0x2

    const/4 v3, 0x1

    .line 3
    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x3

    .line 5
    iget-object v0, v1, Loc/k;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v3, 0x3

    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    const/4 v3, 0x3

    .line 10
    return-void

    nop

    .array-data 1
        0x7t
        -0x61t
        0x26t
        0x4t
        -0x6at
        -0x14t
        0x76t
    .end array-data
.end method
