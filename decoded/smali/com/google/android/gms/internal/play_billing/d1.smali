.class public final Lcom/google/android/gms/internal/play_billing/d1;
.super Lcom/google/android/gms/internal/play_billing/s1;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/d1;


# instance fields
.field private zzd:Lcom/google/android/gms/internal/play_billing/w1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/d1;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/d1;-><init>()V

    const/4 v3, 0x7

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/d1;->zzb:Lcom/google/android/gms/internal/play_billing/d1;

    const/4 v3, 0x1

    .line 8
    const-class v1, Lcom/google/android/gms/internal/play_billing/d1;

    const/4 v3, 0x3

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/s1;->f(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/s1;)V

    const/4 v3, 0x6

    .line 13
    return-void

    nop

    .array-data 1
        -0x45t
        -0x30t
        0x7t
        0x20t
        0x7t
        -0x7bt
        -0x6bt
        0x40t
        0x65t
        0x6t
        -0x22t
        -0x49t
        0x1et
        0x71t
        0x31t
        -0xct
        0x12t
        -0x3et
        0x5ct
        0x2t
        -0x55t
        -0x75t
        0x11t
        0x5at
        -0x19t
        -0x46t
        -0x5dt
        0x61t
        0x6ct
        -0x1dt
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/play_billing/s1;-><init>()V

    const/4 v4, 0x7

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/play_billing/h2;->A:Lcom/google/android/gms/internal/play_billing/h2;

    const/4 v4, 0x5

    .line 6
    iput-object v0, v1, Lcom/google/android/gms/internal/play_billing/d1;->zzd:Lcom/google/android/gms/internal/play_billing/w1;

    const/4 v3, 0x3

    .line 8
    return-void

    .array-data 1
        0x7at
        0x12t
        -0x4at
        0x1at
        0x79t
        -0x75t
        -0x1ct
        0x75t
        -0xdt
        -0x6ct
        0x72t
        0x2ft
        -0x50t
        0x3ct
        0x51t
        0x64t
        -0x50t
        0x51t
        0x65t
        0x34t
        -0x4bt
        0x78t
        0x5at
        -0x50t
        -0xat
        -0x52t
        0x8t
        0x14t
        -0x2at
        0x13t
    .end array-data
.end method

.method public static p()Lcom/google/android/gms/internal/play_billing/c1;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/d1;->zzb:Lcom/google/android/gms/internal/play_billing/d1;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/s1;->k()Lcom/google/android/gms/internal/play_billing/r1;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/c1;

    const/4 v3, 0x1

    .line 9
    return-object v0

    .array-data 1
        0x70t
        -0x48t
        -0x2ft
        0x5bt
        -0x16t
        0x71t
        0x6at
        0x27t
        -0x30t
        0x8t
        0xft
        0xft
        0x66t
        -0x8t
        -0x2dt
    .end array-data
.end method

.method public static q(Lcom/google/android/gms/internal/play_billing/d1;Ljava/util/ArrayList;)V
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lcom/google/android/gms/internal/play_billing/d1;->zzd:Lcom/google/android/gms/internal/play_billing/w1;

    const/4 v9, 0x5

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/play_billing/h1;

    const/4 v10, 0x1

    .line 6
    iget-boolean v1, v1, Lcom/google/android/gms/internal/play_billing/h1;->w:Z

    const/4 v10, 0x2

    .line 8
    if-nez v1, :cond_0

    const/4 v9, 0x2

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    move-result v10

    move v1, v10

    .line 14
    add-int/2addr v1, v1

    const/4 v9, 0x2

    .line 15
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/play_billing/w1;->d(I)Lcom/google/android/gms/internal/play_billing/w1;

    .line 18
    move-result-object v10

    move-object v0, v10

    .line 19
    iput-object v0, v7, Lcom/google/android/gms/internal/play_billing/d1;->zzd:Lcom/google/android/gms/internal/play_billing/w1;

    const/4 v9, 0x7

    .line 21
    :cond_0
    const/4 v9, 0x2

    iget-object v7, v7, Lcom/google/android/gms/internal/play_billing/d1;->zzd:Lcom/google/android/gms/internal/play_billing/w1;

    const/4 v10, 0x4

    .line 23
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 26
    move-result v9

    move v0, v9

    .line 27
    instance-of v1, v7, Ljava/util/ArrayList;

    const/4 v10, 0x2

    .line 29
    if-eqz v1, :cond_1

    const/4 v9, 0x6

    .line 31
    move-object v1, v7

    .line 32
    check-cast v1, Ljava/util/ArrayList;

    const/4 v10, 0x5

    .line 34
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 37
    move-result v10

    move v2, v10

    .line 38
    add-int/2addr v2, v0

    const/4 v10, 0x3

    .line 39
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    const/4 v9, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v9, 0x1

    instance-of v1, v7, Lcom/google/android/gms/internal/play_billing/h2;

    const/4 v10, 0x1

    .line 45
    if-eqz v1, :cond_5

    const/4 v10, 0x6

    .line 47
    move-object v1, v7

    .line 48
    check-cast v1, Lcom/google/android/gms/internal/play_billing/h2;

    const/4 v9, 0x4

    .line 50
    iget v2, v1, Lcom/google/android/gms/internal/play_billing/h2;->y:I

    const/4 v10, 0x1

    .line 52
    add-int/2addr v2, v0

    const/4 v10, 0x3

    .line 53
    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/h2;->x:[Ljava/lang/Object;

    const/4 v9, 0x4

    .line 55
    array-length v0, v0

    const/4 v9, 0x1

    .line 56
    if-gt v2, v0, :cond_2

    const/4 v10, 0x6

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v9, 0x7

    const/16 v9, 0xa

    move v3, v9

    .line 61
    if-eqz v0, :cond_4

    const/4 v9, 0x4

    .line 63
    :goto_0
    if-ge v0, v2, :cond_3

    const/4 v10, 0x1

    .line 65
    const/4 v9, 0x3

    move v4, v9

    .line 66
    const/4 v10, 0x2

    move v5, v10

    .line 67
    const/4 v9, 0x1

    move v6, v9

    .line 68
    invoke-static {v0, v4, v5, v6, v3}, La0/e;->i(IIIII)I

    .line 71
    move-result v10

    move v0, v10

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 v9, 0x2

    iget-object v2, v1, Lcom/google/android/gms/internal/play_billing/h2;->x:[Ljava/lang/Object;

    const/4 v10, 0x4

    .line 75
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 78
    move-result-object v10

    move-object v0, v10

    .line 79
    iput-object v0, v1, Lcom/google/android/gms/internal/play_billing/h2;->x:[Ljava/lang/Object;

    const/4 v9, 0x7

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const/4 v9, 0x4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 85
    move-result v10

    move v0, v10

    .line 86
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v10, 0x7

    .line 88
    iput-object v0, v1, Lcom/google/android/gms/internal/play_billing/h2;->x:[Ljava/lang/Object;

    const/4 v9, 0x7

    .line 90
    :cond_5
    const/4 v10, 0x1

    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 93
    move-result v9

    move v0, v9

    .line 94
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 97
    move-result v9

    move v1, v9

    .line 98
    const/4 v10, 0x0

    move v2, v10

    .line 99
    :goto_2
    if-ge v2, v1, :cond_8

    const/4 v10, 0x4

    .line 101
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v9

    move-object v3, v9

    .line 105
    if-nez v3, :cond_7

    const/4 v9, 0x7

    .line 107
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 110
    move-result v10

    move p1, v10

    .line 111
    sub-int/2addr p1, v0

    const/4 v10, 0x7

    .line 112
    const-string v10, "Element at index "

    move-object v1, v10

    .line 114
    const-string v10, " is null."

    move-object v2, v10

    .line 116
    invoke-static {p1, v1, v2}, La0/e;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v10

    move-object p1, v10

    .line 120
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 123
    move-result v9

    move v1, v9

    .line 124
    :goto_3
    add-int/lit8 v1, v1, -0x1

    const/4 v9, 0x4

    .line 126
    if-lt v1, v0, :cond_6

    const/4 v10, 0x1

    .line 128
    invoke-interface {v7, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 131
    goto :goto_3

    .line 132
    :cond_6
    const/4 v10, 0x7

    new-instance v7, Ljava/lang/NullPointerException;

    const/4 v9, 0x1

    .line 134
    invoke-direct {v7, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 137
    throw v7

    const/4 v9, 0x4

    .line 138
    :cond_7
    const/4 v10, 0x5

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x4

    .line 143
    goto :goto_2

    .line 144
    :cond_8
    const/4 v10, 0x7

    return-void

    nop

    .array-data 1
        0xct
        0x45t
        0x4ct
        0x28t
        0x70t
        -0x5et
        -0x4ft
        0x7dt
        -0x1ft
        0x1ft
        0x33t
        0xft
        -0x2at
        0x12t
    .end array-data
.end method


# virtual methods
.method public final j(I)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    add-int/lit8 p1, p1, -0x1

    const/4 v6, 0x3

    .line 3
    if-eqz p1, :cond_4

    const/4 v5, 0x1

    .line 5
    const/4 v5, 0x2

    move v0, v5

    .line 6
    if-eq p1, v0, :cond_3

    const/4 v5, 0x2

    .line 8
    const/4 v5, 0x3

    move v0, v5

    .line 9
    if-eq p1, v0, :cond_2

    const/4 v5, 0x6

    .line 11
    const/4 v6, 0x4

    move v0, v6

    .line 12
    if-eq p1, v0, :cond_1

    const/4 v6, 0x5

    .line 14
    const/4 v5, 0x5

    move v0, v5

    .line 15
    if-ne p1, v0, :cond_0

    const/4 v6, 0x3

    .line 17
    sget-object p1, Lcom/google/android/gms/internal/play_billing/d1;->zzb:Lcom/google/android/gms/internal/play_billing/d1;

    const/4 v5, 0x7

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 v5, 0x4

    const/4 v5, 0x0

    move p1, v5

    .line 21
    throw p1

    const/4 v6, 0x1

    .line 22
    :cond_1
    const/4 v6, 0x4

    new-instance p1, Lcom/google/android/gms/internal/play_billing/c1;

    const/4 v6, 0x3

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/play_billing/d1;->zzb:Lcom/google/android/gms/internal/play_billing/d1;

    const/4 v6, 0x5

    .line 26
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/play_billing/r1;-><init>(Lcom/google/android/gms/internal/play_billing/s1;)V

    const/4 v5, 0x7

    .line 29
    return-object p1

    .line 30
    :cond_2
    const/4 v6, 0x2

    new-instance p1, Lcom/google/android/gms/internal/play_billing/d1;

    const/4 v5, 0x6

    .line 32
    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/d1;-><init>()V

    const/4 v6, 0x4

    .line 35
    return-object p1

    .line 36
    :cond_3
    const/4 v5, 0x6

    const-string v5, "zzd"

    move-object p1, v5

    .line 38
    const-class v0, Lcom/google/android/gms/internal/play_billing/b1;

    const/4 v5, 0x2

    .line 40
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 43
    move-result-object v5

    move-object p1, v5

    .line 44
    sget-object v0, Lcom/google/android/gms/internal/play_billing/d1;->zzb:Lcom/google/android/gms/internal/play_billing/d1;

    const/4 v5, 0x5

    .line 46
    new-instance v1, Lcom/google/android/gms/internal/play_billing/i2;

    const/4 v6, 0x5

    .line 48
    const-string v6, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    move-object v2, v6

    .line 50
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/i2;-><init>(Lcom/google/android/gms/internal/play_billing/g1;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x7

    .line 53
    return-object v1

    .line 54
    :cond_4
    const/4 v6, 0x2

    const/4 v6, 0x1

    move p1, v6

    .line 55
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 58
    move-result-object v6

    move-object p1, v6

    .line 59
    return-object p1

    .array-data 1
        -0x28t
        0x1at
        -0x58t
        0x21t
        -0x8t
        0x7dt
        0x58t
        -0x65t
        -0x12t
        -0x9t
        0x75t
        -0x1ft
        -0x4t
        -0x41t
        0x29t
        -0x30t
        0xat
        0x7t
        -0x34t
        0x64t
        0x17t
        -0x60t
        0xat
        -0xct
        0x36t
        -0x4ft
        -0x3at
        -0x37t
        -0x43t
        0x26t
        -0x38t
        0x54t
        -0x4ft
        -0x77t
        0x5at
        0x9t
        -0x2t
        -0x55t
        0x7dt
        0x24t
        -0x55t
        0x38t
    .end array-data
.end method
