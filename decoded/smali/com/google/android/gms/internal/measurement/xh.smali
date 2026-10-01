.class public final Lcom/google/android/gms/internal/measurement/xh;
.super Lcom/google/android/gms/internal/measurement/c;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final b:Lcom/google/android/gms/internal/measurement/h;

.field public final c:Lcom/google/android/gms/internal/measurement/h;

.field public final d:[I

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/h;Lcom/google/android/gms/internal/measurement/h;)V
    .locals 13

    move-object v10, p0

    .line 1
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const-string v12, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v10, Lcom/google/android/gms/internal/measurement/xh;->b:Lcom/google/android/gms/internal/measurement/h;

    const/4 v12, 0x4

    .line 6
    iput-object p2, v10, Lcom/google/android/gms/internal/measurement/xh;->c:Lcom/google/android/gms/internal/measurement/h;

    const/4 v12, 0x3

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/h;->a()I

    .line 11
    move-result v12

    move p1, v12

    .line 12
    const/16 v12, 0x1c

    move p2, v12

    .line 14
    const/4 v12, 0x0

    move v0, v12

    .line 15
    const/4 v12, 0x1

    move v1, v12

    .line 16
    if-gt p1, p2, :cond_0

    const/4 v12, 0x5

    .line 18
    move p2, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v12, 0x7

    move p2, v0

    .line 21
    :goto_0
    if-eqz p2, :cond_6

    const/4 v12, 0x4

    .line 23
    new-array p2, p1, [I

    const/4 v12, 0x2

    .line 25
    iput-object p2, v10, Lcom/google/android/gms/internal/measurement/xh;->d:[I

    const/4 v12, 0x4

    .line 27
    const-wide/16 v2, 0x0

    const/4 v12, 0x5

    .line 29
    move v4, v0

    .line 30
    move v5, v4

    .line 31
    :goto_1
    if-ge v4, p1, :cond_5

    const/4 v12, 0x7

    .line 33
    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/measurement/xh;->d(I)Lcom/google/android/gms/internal/measurement/dh;

    .line 36
    move-result-object v12

    move-object v6, v12

    .line 37
    iget-wide v7, v6, Lcom/google/android/gms/internal/measurement/dh;->e:J

    const/4 v12, 0x5

    .line 39
    or-long/2addr v7, v2

    const/4 v12, 0x1

    .line 40
    cmp-long v2, v7, v2

    const/4 v12, 0x2

    .line 42
    if-nez v2, :cond_4

    const/4 v12, 0x2

    .line 44
    move v2, v0

    .line 45
    :goto_2
    const/4 v12, -0x1

    move v3, v12

    .line 46
    if-ge v2, v5, :cond_2

    const/4 v12, 0x1

    .line 48
    aget v9, p2, v2

    const/4 v12, 0x6

    .line 50
    and-int/lit8 v9, v9, 0x1f

    const/4 v12, 0x1

    .line 52
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/measurement/xh;->d(I)Lcom/google/android/gms/internal/measurement/dh;

    .line 55
    move-result-object v12

    move-object v9, v12

    .line 56
    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v12

    move v9, v12

    .line 60
    if-eqz v9, :cond_1

    const/4 v12, 0x3

    .line 62
    goto :goto_3

    .line 63
    :cond_1
    const/4 v12, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x6

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/4 v12, 0x6

    move v2, v3

    .line 67
    :goto_3
    if-eq v2, v3, :cond_4

    const/4 v12, 0x5

    .line 69
    iget-boolean v3, v6, Lcom/google/android/gms/internal/measurement/dh;->c:Z

    const/4 v12, 0x3

    .line 71
    if-eqz v3, :cond_3

    const/4 v12, 0x6

    .line 73
    aget v3, p2, v2

    const/4 v12, 0x5

    .line 75
    add-int/lit8 v6, v4, 0x4

    const/4 v12, 0x5

    .line 77
    shl-int v6, v1, v6

    const/4 v12, 0x3

    .line 79
    or-int/2addr v3, v6

    const/4 v12, 0x1

    .line 80
    goto :goto_4

    .line 81
    :cond_3
    const/4 v12, 0x2

    move v3, v4

    .line 82
    :goto_4
    aput v3, p2, v2

    const/4 v12, 0x3

    .line 84
    goto :goto_5

    .line 85
    :cond_4
    const/4 v12, 0x5

    add-int/lit8 v2, v5, 0x1

    const/4 v12, 0x1

    .line 87
    aput v4, p2, v5

    const/4 v12, 0x7

    .line 89
    move v5, v2

    .line 90
    :goto_5
    add-int/lit8 v4, v4, 0x1

    const/4 v12, 0x6

    .line 92
    move-wide v2, v7

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    const/4 v12, 0x7

    iput v5, v10, Lcom/google/android/gms/internal/measurement/xh;->e:I

    const/4 v12, 0x6

    .line 96
    return-void

    .line 97
    :cond_6
    const/4 v12, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v12, 0x7

    .line 99
    const-string v12, "metadata size too large"

    move-object p2, v12

    .line 101
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x7

    .line 104
    throw p1

    const/4 v12, 0x2

    nop

    .array-data 1
        0x5bt
        -0x60t
        -0x6ct
        0x19t
        0x6et
        0x5ct
        -0x7t
        -0x1dt
        -0x37t
        -0x54t
        -0x7t
        -0x55t
    .end array-data
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/uh;Lcom/google/android/gms/internal/measurement/ph;)V
    .locals 9

    move-object v5, p0

    .line 1
    const/4 v7, 0x0

    move v0, v7

    .line 2
    :goto_0
    iget v1, v5, Lcom/google/android/gms/internal/measurement/xh;->e:I

    const/4 v7, 0x6

    .line 4
    if-ge v0, v1, :cond_2

    const/4 v8, 0x3

    .line 6
    iget-object v1, v5, Lcom/google/android/gms/internal/measurement/xh;->d:[I

    const/4 v8, 0x4

    .line 8
    aget v1, v1, v0

    const/4 v7, 0x2

    .line 10
    and-int/lit8 v2, v1, 0x1f

    const/4 v8, 0x1

    .line 12
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/xh;->d(I)Lcom/google/android/gms/internal/measurement/dh;

    .line 15
    move-result-object v7

    move-object v2, v7

    .line 16
    iget-boolean v3, v2, Lcom/google/android/gms/internal/measurement/dh;->c:Z

    const/4 v8, 0x2

    .line 18
    if-nez v3, :cond_1

    const/4 v7, 0x7

    .line 20
    iget-object v3, v5, Lcom/google/android/gms/internal/measurement/xh;->b:Lcom/google/android/gms/internal/measurement/h;

    const/4 v8, 0x3

    .line 22
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/h;->a()I

    .line 25
    move-result v7

    move v4, v7

    .line 26
    if-lt v1, v4, :cond_0

    const/4 v8, 0x7

    .line 28
    iget-object v3, v5, Lcom/google/android/gms/internal/measurement/xh;->c:Lcom/google/android/gms/internal/measurement/h;

    const/4 v8, 0x7

    .line 30
    sub-int/2addr v1, v4

    const/4 v7, 0x5

    .line 31
    :cond_0
    const/4 v7, 0x3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/h;->i(I)Ljava/lang/Object;

    .line 34
    move-result-object v8

    move-object v1, v8

    .line 35
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/dh;->b:Ljava/lang/Class;

    const/4 v8, 0x4

    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v8

    move-object v1, v8

    .line 41
    invoke-virtual {p1, v2, v1, p2}, Lcom/google/android/gms/internal/measurement/uh;->a(Lcom/google/android/gms/internal/measurement/dh;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/ph;)V

    const/4 v8, 0x3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v7, 0x1

    new-instance v3, Lcom/google/android/gms/internal/measurement/wh;

    const/4 v7, 0x4

    .line 47
    invoke-direct {v3, v5, v2, v1}, Lcom/google/android/gms/internal/measurement/wh;-><init>(Lcom/google/android/gms/internal/measurement/xh;Lcom/google/android/gms/internal/measurement/dh;I)V

    const/4 v7, 0x1

    .line 50
    invoke-virtual {p1, v2, v3, p2}, Lcom/google/android/gms/internal/measurement/uh;->b(Lcom/google/android/gms/internal/measurement/dh;Ljava/util/Iterator;Lcom/google/android/gms/internal/measurement/ph;)V

    const/4 v7, 0x7

    .line 53
    :goto_1
    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v7, 0x5

    return-void

    .array-data 1
        0x71t
        -0x16t
        0x60t
        0x4t
        -0x4ct
        -0x51t
        -0x15t
        0x65t
        0x5dt
        0x2dt
        0x20t
        0x2bt
        -0x20t
        0x39t
        0x29t
        0x1t
        -0x1at
        0x44t
        -0x1t
        -0x71t
        0x2dt
        0x4ct
        0x61t
        -0x6ft
        0x1et
        -0x56t
        0x2ft
        -0x79t
        0x35t
        0x64t
        0x2et
        -0x53t
        0x54t
        0x48t
        0x66t
        0x66t
        0xet
        0x29t
        -0x51t
        -0x48t
        0x66t
        0x6at
        -0x20t
        -0x72t
        0xct
        0x7et
        0x43t
        -0x4et
        -0x7bt
        0x2at
        -0x5dt
        -0x7ct
        0x5bt
        -0x5at
        0x6at
        -0x66t
        0x21t
        -0x5dt
        0x58t
        0x8t
        -0x44t
        0x6ct
        0x2bt
        -0x5et
        0x4et
        0x5ct
        0x47t
        -0x58t
        -0x65t
        -0x4ft
        -0x2ct
        0x5ct
        0x12t
        -0x53t
        0x66t
        0x7t
        -0x6t
        -0x5at
        -0x39t
        0x63t
        0x6bt
        -0x7at
        -0x2bt
        0x4at
        0x5et
        -0x7ft
        0x1at
        0x30t
        0x1at
        -0x51t
        -0x4t
        -0x13t
        0x4ft
        0x79t
        0x43t
        0x72t
        0x3bt
        -0x75t
        -0x2et
        0x3at
        0x43t
        -0x4et
    .end array-data
.end method

.method public final b()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/measurement/xh;->e:I

    const/4 v3, 0x2

    .line 3
    return v0

    nop

    .array-data 1
        -0x22t
        -0x12t
        0x28t
        0xft
        0x79t
        0x7at
        0x64t
        0x3et
        -0x22t
        -0x2at
        -0x2t
        0x63t
        -0x67t
        -0xft
        0x2bt
        0x27t
        0x9t
        -0x1ft
        0x4dt
        -0x3t
        -0x5et
        -0x1ct
        0x4ft
        0x37t
        0x5bt
        0x3ft
        0x6t
        0x6dt
        0x55t
        0x4ft
        0x6at
        -0x3dt
        -0x61t
        0x26t
        0x31t
        0x6ft
        0x54t
        0x4t
        0x6ft
        0x17t
        0x45t
        0x34t
        -0x78t
        -0x73t
        0x9t
        0x26t
        -0x31t
        -0x2ft
        0x61t
        -0x15t
        0x45t
        -0x63t
        0x51t
        -0x50t
        -0x7ft
        0x24t
        0x1dt
        0x5at
        -0xct
        0x3bt
    .end array-data
.end method

.method public final c()Ljava/util/Set;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/a1;

    const/4 v4, 0x2

    .line 3
    const/4 v4, 0x3

    move v1, v4

    .line 4
    invoke-direct {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/a1;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x3

    .line 7
    return-object v0

    nop

    .array-data 1
        -0x28t
        -0x68t
        -0x17t
        0x29t
        0x10t
        0x21t
        -0x6dt
        0x20t
        -0x3ct
        -0x37t
        0x6at
        0x6at
        0x16t
        -0x2ft
        -0x1ct
        0x25t
        0x78t
        0x77t
        0xct
        0x50t
        0x18t
        0x49t
        -0x3et
        -0x4ft
        -0x37t
        0x3t
        -0x1t
    .end array-data
.end method

.method public final d(I)Lcom/google/android/gms/internal/measurement/dh;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/xh;->b:Lcom/google/android/gms/internal/measurement/h;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h;->a()I

    .line 6
    move-result v4

    move v1, v4

    .line 7
    if-lt p1, v1, :cond_0

    const/4 v4, 0x6

    .line 9
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/xh;->c:Lcom/google/android/gms/internal/measurement/h;

    const/4 v4, 0x2

    .line 11
    sub-int/2addr p1, v1

    const/4 v4, 0x1

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/h;->h(I)Lcom/google/android/gms/internal/measurement/dh;

    .line 15
    move-result-object v4

    move-object p1, v4

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/h;->h(I)Lcom/google/android/gms/internal/measurement/dh;

    .line 20
    move-result-object v4

    move-object p1, v4

    .line 21
    return-object p1

    .array-data 1
        -0x7ft
        -0x22t
        -0x53t
        0x1ft
        -0x2et
        0x21t
        0x77t
        0x56t
        -0x6ct
        -0x3ct
        0x13t
        0x3t
        -0x54t
        -0x42t
        0x13t
        0x5ct
        0x47t
        0x7bt
        -0x56t
        -0xet
        0x70t
        0xdt
        0x60t
        -0x77t
        0x3at
        -0x2ft
        -0x2at
        -0x7dt
        -0x50t
        0x5ft
        -0x45t
        -0x1t
        0x49t
        0x58t
        -0x12t
        -0x3ft
        0x19t
        0x46t
        -0x16t
        0x3ft
        -0x1bt
        -0x7dt
        0xet
        -0x2at
        0x2et
        0x2ct
        0x22t
        -0x38t
        0x26t
        0x2et
        0x77t
        0x7et
        -0x5at
        0x74t
        -0x67t
        0x6bt
        -0x59t
        0x17t
        -0x19t
        0x73t
        0x6at
        -0x11t
        0x3at
        0xat
        0x7ft
    .end array-data
.end method
