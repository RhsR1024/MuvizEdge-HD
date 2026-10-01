.class public final Lcom/google/android/gms/internal/measurement/nf;
.super La9/s;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public D:Lc6/f;

.field public final E:I


# direct methods
.method public constructor <init>(Lc6/f;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/nf;->D:Lc6/f;

    const/4 v2, 0x4

    .line 6
    iput p2, v0, Lcom/google/android/gms/internal/measurement/nf;->E:I

    const/4 v2, 0x2

    .line 8
    return-void

    nop

    .array-data 1
        0x2ct
        -0x36t
        0x44t
        0x49t
        -0x36t
        0xat
        0x21t
        0x25t
        0x1at
        0x71t
        0x41t
        -0x36t
        -0x25t
        0x25t
        0x67t
        0x30t
        0x61t
        0x2dt
        0x46t
        0x2at
        -0x60t
        0x75t
        -0x1ct
        0x59t
        0x1dt
        0x45t
        -0x54t
        0x4at
        0x7et
        -0x7et
    .end array-data
.end method


# virtual methods
.method public final e()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/nf;->D:Lc6/f;

    .line 3
    const/4 v1, 0x0

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/nf;->D:Lc6/f;

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto :goto_2

    .line 9
    :cond_0
    iget-object v2, v0, Lc6/f;->c:Ljava/lang/Object;

    .line 11
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    :cond_1
    iget-object v3, v0, Lc6/f;->b:Ljava/lang/Object;

    .line 15
    check-cast v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 20
    move-result-wide v4

    .line 21
    long-to-int v6, v4

    .line 22
    const/16 v7, 0x14

    const/16 v7, 0x20

    .line 24
    ushr-long v8, v4, v7

    .line 26
    const/high16 v10, -0x80000000

    .line 28
    if-eq v6, v10, :cond_7

    .line 30
    long-to-int v8, v8

    .line 31
    const v9, -0x7fffffff

    .line 34
    const/4 v10, 0x1

    const/4 v10, 0x1

    .line 35
    if-ne v6, v9, :cond_2

    .line 37
    move v9, v10

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v9, 0x2

    const/4 v9, 0x0

    .line 40
    :goto_0
    if-eqz v9, :cond_3

    .line 42
    add-int/lit8 v8, v8, 0x1

    .line 44
    :cond_3
    add-int/lit8 v6, v6, -0x1

    .line 46
    int-to-long v11, v8

    .line 47
    int-to-long v13, v6

    .line 48
    shl-long v6, v11, v7

    .line 50
    const-wide v11, 0xffffffffL

    .line 55
    and-long/2addr v11, v13

    .line 56
    or-long/2addr v6, v11

    .line 57
    invoke-virtual {v3, v4, v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 63
    if-eqz v9, :cond_6

    .line 65
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/google/android/gms/internal/measurement/of;

    .line 71
    if-eqz v0, :cond_6

    .line 73
    iget v3, p0, Lcom/google/android/gms/internal/measurement/nf;->E:I

    .line 75
    iget v4, v0, Lcom/google/android/gms/internal/measurement/of;->D:I

    .line 77
    if-gt v4, v3, :cond_6

    .line 79
    invoke-virtual {v0, v10}, La9/s;->cancel(Z)Z

    .line 82
    :cond_4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_5

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    if-eq v3, v0, :cond_4

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    :goto_2
    return-void

    .line 97
    :cond_7
    new-instance v0, Ljava/lang/AssertionError;

    .line 99
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 106
    move-result v1

    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    add-int/lit8 v1, v1, 0xd

    .line 111
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 114
    const-string v1, "Refcount is: "

    .line 116
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 129
    throw v0

    .array-data 1
        -0x71t
        0x3t
        0x12t
        0x5ft
        -0x22t
        -0x67t
        -0x21t
        0x75t
        0x54t
        -0xft
        -0xat
        0x6at
        -0x78t
        -0xdt
        0x2bt
        -0x3dt
        -0x72t
        -0x20t
        0x41t
        0x58t
        -0x2et
        -0x5ft
        0x47t
        -0x78t
        -0x18t
        -0x8t
        0x23t
        0x31t
        -0x74t
        0x74t
        0x73t
        0x4et
        0x5dt
        0x25t
        -0x20t
        -0x41t
        -0x4bt
        0x68t
        0x18t
        -0x48t
        -0x44t
        0x59t
        -0x63t
        -0x45t
        -0x64t
        0x14t
        0x4bt
        -0x7dt
        0x2ft
        0x7dt
        -0x32t
        -0x62t
        0x7at
        -0x61t
        0x2ft
        -0x57t
        0x7ft
        -0x71t
        -0x22t
        0x14t
    .end array-data
.end method

.method public final l()Ljava/lang/String;
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/gms/internal/measurement/nf;->D:Lc6/f;

    const/4 v8, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v7, 0x6

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v8, 0x3

    iget-object v0, v0, Lc6/f;->a:Ljava/lang/Object;

    const/4 v8, 0x6

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/measurement/ld;

    const/4 v7, 0x3

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/ld;->x:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 12
    check-cast v0, La9/a0;

    const/4 v8, 0x3

    .line 14
    if-nez v0, :cond_1

    const/4 v7, 0x2

    .line 16
    :goto_0
    const/4 v8, 0x0

    move v0, v8

    .line 17
    return-object v0

    .line 18
    :cond_1
    const/4 v7, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v7

    move-object v0, v7

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    move-result v7

    move v1, v7

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    .line 28
    add-int/lit8 v1, v1, 0xb

    const/4 v8, 0x7

    .line 30
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x2

    .line 33
    const-string v8, "callable=["

    move-object v1, v8

    .line 35
    const-string v7, "]"

    move-object v3, v7

    .line 37
    invoke-static {v2, v1, v0, v3}, La0/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v8

    move-object v0, v8

    .line 41
    iget-object v1, v5, Lcom/google/android/gms/internal/measurement/nf;->D:Lc6/f;

    const/4 v8, 0x2

    .line 43
    iget-object v1, v1, Lc6/f;->c:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 45
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x6

    .line 47
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 50
    move-result-object v7

    move-object v1, v7

    .line 51
    check-cast v1, Lcom/google/android/gms/internal/measurement/of;

    const/4 v8, 0x6

    .line 53
    if-eqz v1, :cond_2

    const/4 v7, 0x6

    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 58
    move-result v7

    move v2, v7

    .line 59
    invoke-virtual {v1}, La9/s;->toString()Ljava/lang/String;

    .line 62
    move-result-object v7

    move-object v1, v7

    .line 63
    add-int/lit8 v2, v2, 0x9

    const/4 v8, 0x4

    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 68
    move-result v7

    move v4, v7

    .line 69
    add-int/2addr v4, v2

    const/4 v7, 0x7

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    .line 72
    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x1

    .line 74
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x7

    .line 77
    const-string v8, ", trial=["

    move-object v4, v8

    .line 79
    invoke-static {v2, v0, v4, v1, v3}, Lib/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v7

    move-object v0, v7

    .line 83
    :cond_2
    const/4 v8, 0x6

    return-object v0

    nop

    .array-data 1
        0x76t
        -0x70t
        -0x68t
        0x59t
        0x20t
        0x6at
        0xet
        0x8t
        0x14t
        -0x49t
        -0x6bt
        0x6at
        -0x5t
    .end array-data
.end method
