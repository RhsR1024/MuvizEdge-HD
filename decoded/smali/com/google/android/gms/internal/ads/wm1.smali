.class public final Lcom/google/android/gms/internal/ads/wm1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field public static final F:Ljava/util/regex/Pattern;

.field public static final G:[Ljava/lang/String;


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/lang/String;

.field public final C:Z

.field public D:I

.field public E:Ljava/lang/String;

.field public final w:Lcom/google/android/gms/internal/ads/um1;

.field public x:[I

.field public y:I

.field public final z:Lcom/google/android/gms/internal/ads/fm1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v3, "-?(?:0|[1-9][0-9]*)(?:\\.[0-9]+)?(?:[eE][-+]?[0-9]+)?"

    move-object v0, v3

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/wm1;->F:Ljava/util/regex/Pattern;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    const/16 v3, 0x80

    move v0, v3

    .line 11
    new-array v0, v0, [Ljava/lang/String;

    const/4 v4, 0x7

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/wm1;->G:[Ljava/lang/String;

    const/4 v4, 0x3

    .line 15
    const/4 v3, 0x0

    move v0, v3

    .line 16
    :goto_0
    const/16 v3, 0x1f

    move v1, v3

    .line 18
    if-gt v0, v1, :cond_0

    const/4 v4, 0x7

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    move-object v1, v3

    .line 24
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 27
    move-result-object v3

    move-object v1, v3

    .line 28
    const-string v3, "\\u%04x"

    move-object v2, v3

    .line 30
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v3

    move-object v1, v3

    .line 34
    sget-object v2, Lcom/google/android/gms/internal/ads/wm1;->G:[Ljava/lang/String;

    const/4 v4, 0x1

    .line 36
    aput-object v1, v2, v0

    const/4 v4, 0x5

    .line 38
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x7

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v4, 0x4

    sget-object v0, Lcom/google/android/gms/internal/ads/wm1;->G:[Ljava/lang/String;

    const/4 v4, 0x3

    .line 43
    const/16 v3, 0x22

    move v1, v3

    .line 45
    const-string v3, "\\\""

    move-object v2, v3

    .line 47
    aput-object v2, v0, v1

    const/4 v4, 0x6

    .line 49
    const/16 v3, 0x5c

    move v1, v3

    .line 51
    const-string v3, "\\\\"

    move-object v2, v3

    .line 53
    aput-object v2, v0, v1

    const/4 v4, 0x5

    .line 55
    const/16 v3, 0x9

    move v1, v3

    .line 57
    const-string v3, "\\t"

    move-object v2, v3

    .line 59
    aput-object v2, v0, v1

    const/4 v4, 0x1

    .line 61
    const/16 v3, 0x8

    move v1, v3

    .line 63
    const-string v3, "\\b"

    move-object v2, v3

    .line 65
    aput-object v2, v0, v1

    const/4 v4, 0x4

    .line 67
    const/16 v3, 0xa

    move v1, v3

    .line 69
    const-string v3, "\\n"

    move-object v2, v3

    .line 71
    aput-object v2, v0, v1

    const/4 v4, 0x1

    .line 73
    const/16 v3, 0xd

    move v1, v3

    .line 75
    const-string v3, "\\r"

    move-object v2, v3

    .line 77
    aput-object v2, v0, v1

    const/4 v4, 0x3

    .line 79
    const/16 v3, 0xc

    move v1, v3

    .line 81
    const-string v3, "\\f"

    move-object v2, v3

    .line 83
    aput-object v2, v0, v1

    const/4 v4, 0x2

    .line 85
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 88
    move-result-object v3

    move-object v0, v3

    .line 89
    check-cast v0, [Ljava/lang/String;

    const/4 v4, 0x1

    .line 91
    const-string v3, "\\u003c"

    move-object v1, v3

    .line 93
    const/16 v3, 0x3c

    move v2, v3

    .line 95
    aput-object v1, v0, v2

    const/4 v4, 0x5

    .line 97
    const/16 v3, 0x3e

    move v1, v3

    .line 99
    const-string v3, "\\u003e"

    move-object v2, v3

    .line 101
    aput-object v2, v0, v1

    const/4 v4, 0x3

    .line 103
    const/16 v3, 0x26

    move v1, v3

    .line 105
    const-string v3, "\\u0026"

    move-object v2, v3

    .line 107
    aput-object v2, v0, v1

    const/4 v4, 0x5

    .line 109
    const/16 v3, 0x3d

    move v1, v3

    .line 111
    const-string v3, "\\u003d"

    move-object v2, v3

    .line 113
    aput-object v2, v0, v1

    const/4 v4, 0x3

    .line 115
    const/16 v3, 0x27

    move v1, v3

    .line 117
    const-string v3, "\\u0027"

    move-object v2, v3

    .line 119
    aput-object v2, v0, v1

    const/4 v4, 0x7

    .line 121
    return-void

    .array-data 1
        -0x7et
        0x6et
        0x27t
        0x33t
        -0x44t
        0x56t
        -0x7dt
        0x7dt
        0xbt
        0x4ct
        0x5t
        0x17t
        -0x32t
        0x70t
        -0xct
        0x1t
        0x3bt
        -0x41t
        0x43t
        -0x30t
        0x30t
        -0x70t
        0x1bt
        0x59t
        -0x5bt
        -0x14t
        -0x15t
        -0x28t
        0x2ct
        -0x62t
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/um1;)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x4

    .line 4
    const/16 v7, 0x20

    move v0, v7

    .line 6
    new-array v0, v0, [I

    const/4 v7, 0x2

    .line 8
    iput-object v0, v4, Lcom/google/android/gms/internal/ads/wm1;->x:[I

    const/4 v7, 0x4

    .line 10
    const/4 v7, 0x0

    move v1, v7

    .line 11
    iput v1, v4, Lcom/google/android/gms/internal/ads/wm1;->y:I

    const/4 v6, 0x3

    .line 13
    array-length v2, v0

    const/4 v6, 0x6

    .line 14
    if-nez v2, :cond_0

    const/4 v7, 0x5

    .line 16
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 19
    move-result-object v7

    move-object v0, v7

    .line 20
    iput-object v0, v4, Lcom/google/android/gms/internal/ads/wm1;->x:[I

    const/4 v7, 0x3

    .line 22
    :cond_0
    const/4 v6, 0x3

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/wm1;->x:[I

    const/4 v7, 0x3

    .line 24
    iget v2, v4, Lcom/google/android/gms/internal/ads/wm1;->y:I

    const/4 v6, 0x4

    .line 26
    add-int/lit8 v3, v2, 0x1

    const/4 v6, 0x3

    .line 28
    iput v3, v4, Lcom/google/android/gms/internal/ads/wm1;->y:I

    const/4 v6, 0x4

    .line 30
    const/4 v7, 0x6

    move v3, v7

    .line 31
    aput v3, v0, v2

    const/4 v6, 0x7

    .line 33
    const/4 v6, 0x2

    move v0, v6

    .line 34
    iput v0, v4, Lcom/google/android/gms/internal/ads/wm1;->D:I

    const/4 v7, 0x6

    .line 36
    iput-object p1, v4, Lcom/google/android/gms/internal/ads/wm1;->w:Lcom/google/android/gms/internal/ads/um1;

    const/4 v6, 0x5

    .line 38
    sget-object p1, Lcom/google/android/gms/internal/ads/fm1;->d:Lcom/google/android/gms/internal/ads/fm1;

    const/4 v7, 0x5

    .line 40
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/fm1;->a:Ljava/lang/String;

    const/4 v7, 0x5

    .line 45
    iput-object p1, v4, Lcom/google/android/gms/internal/ads/wm1;->z:Lcom/google/android/gms/internal/ads/fm1;

    const/4 v6, 0x6

    .line 47
    const-string v6, ","

    move-object v2, v6

    .line 49
    iput-object v2, v4, Lcom/google/android/gms/internal/ads/wm1;->B:Ljava/lang/String;

    const/4 v6, 0x5

    .line 51
    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/fm1;->c:Z

    const/4 v6, 0x4

    .line 53
    if-eqz v2, :cond_1

    const/4 v6, 0x4

    .line 55
    const-string v6, ": "

    move-object v2, v6

    .line 57
    iput-object v2, v4, Lcom/google/android/gms/internal/ads/wm1;->A:Ljava/lang/String;

    const/4 v6, 0x6

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 62
    move-result v7

    move v2, v7

    .line 63
    if-eqz v2, :cond_2

    const/4 v6, 0x5

    .line 65
    const-string v6, ", "

    move-object v2, v6

    .line 67
    iput-object v2, v4, Lcom/google/android/gms/internal/ads/wm1;->B:Ljava/lang/String;

    const/4 v7, 0x6

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v7, 0x2

    const-string v7, ":"

    move-object v2, v7

    .line 72
    iput-object v2, v4, Lcom/google/android/gms/internal/ads/wm1;->A:Ljava/lang/String;

    const/4 v7, 0x5

    .line 74
    :cond_2
    const/4 v7, 0x2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 77
    move-result v7

    move v0, v7

    .line 78
    if-eqz v0, :cond_3

    const/4 v7, 0x5

    .line 80
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fm1;->b:Ljava/lang/String;

    const/4 v6, 0x7

    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 85
    move-result v6

    move p1, v6

    .line 86
    if-eqz p1, :cond_3

    const/4 v7, 0x1

    .line 88
    const/4 v6, 0x1

    move v1, v6

    .line 89
    :cond_3
    const/4 v7, 0x4

    iput-boolean v1, v4, Lcom/google/android/gms/internal/ads/wm1;->C:Z

    const/4 v7, 0x7

    .line 91
    return-void

    nop

    .array-data 1
        0x45t
        0x55t
        -0x16t
        0x3et
        -0x7bt
        0x26t
        -0x48t
        0x21t
        -0x63t
        0x4at
        0x1et
        0x50t
        0x22t
        -0xft
        -0x74t
        0x72t
        -0x3dt
    .end array-data
.end method


# virtual methods
.method public final a(IIC)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wm1;->b()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eq v0, p2, :cond_1

    const/4 v3, 0x4

    .line 7
    if-ne v0, p1, :cond_0

    const/4 v3, 0x6

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x5

    .line 12
    const-string v3, "Nesting problem."

    move-object p2, v3

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 17
    throw p1

    const/4 v3, 0x1

    .line 18
    :cond_1
    const/4 v3, 0x6

    :goto_0
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/wm1;->E:Ljava/lang/String;

    const/4 v3, 0x5

    .line 20
    if-nez p1, :cond_3

    const/4 v3, 0x4

    .line 22
    iget p1, v1, Lcom/google/android/gms/internal/ads/wm1;->y:I

    const/4 v3, 0x2

    .line 24
    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x6

    .line 26
    iput p1, v1, Lcom/google/android/gms/internal/ads/wm1;->y:I

    const/4 v3, 0x3

    .line 28
    if-ne v0, p2, :cond_2

    const/4 v3, 0x4

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wm1;->h()V

    const/4 v3, 0x6

    .line 33
    :cond_2
    const/4 v3, 0x2

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/wm1;->w:Lcom/google/android/gms/internal/ads/um1;

    const/4 v3, 0x1

    .line 35
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/um1;->write(I)V

    const/4 v3, 0x5

    .line 38
    return-void

    .line 39
    :cond_3
    const/4 v3, 0x3

    const-string v3, "Dangling name: "

    move-object p2, v3

    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v3

    move-object p1, v3

    .line 45
    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v3, 0x3

    .line 47
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 50
    throw p2

    const/4 v3, 0x2

    .array-data 1
        0x8t
        -0x4bt
        0x28t
        0x37t
        -0x6et
        -0x6dt
        -0x41t
        0x18t
        0x25t
        0x7ct
        0x5t
        0x60t
        0x25t
        0x25t
        0x79t
        0x60t
        0xat
        0x30t
        0x60t
        -0x27t
        -0x7ct
        0x2bt
        0x56t
        -0x3dt
        0x24t
        0x5dt
        0x25t
        0xft
        -0x9t
        -0x27t
        0x6dt
        -0x4at
        -0x36t
        0x2ft
        -0x1ct
        -0x5at
        -0x6dt
        0x2ft
        -0x13t
        -0x29t
        0x5et
        0xat
        0x5ft
        0x78t
        -0x40t
        0x40t
        0x6ft
        -0x77t
        0x70t
        -0xdt
        0x9t
        0x5ft
        0x23t
        -0x5dt
        -0x52t
        0x1ct
        0x69t
        -0x7ct
        -0x7ft
        0x78t
    .end array-data
.end method

.method public final b()I
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/ads/wm1;->y:I

    const/4 v4, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 5
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/wm1;->x:[I

    const/4 v4, 0x3

    .line 7
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x2

    .line 9
    aget v0, v1, v0

    const/4 v4, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v4, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x1

    .line 14
    const-string v4, "JsonWriter is closed."

    move-object v1, v4

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 19
    throw v0

    const/4 v4, 0x5

    .array-data 1
        0x3dt
        0x39t
        -0x3et
        0x49t
        0x5bt
        -0x65t
        -0x7et
        0x20t
        -0x6ct
        -0x67t
        -0x2at
        0x54t
        -0x1dt
        -0x37t
        0x63t
        0x74t
        -0x55t
        0x6at
        0x22t
        0x45t
        0x76t
        0x36t
        0x7t
        0x45t
        0x2dt
        -0x1t
        0x6ct
        -0x32t
        -0x78t
        -0x50t
        0x2dt
        -0x29t
        -0x4bt
        -0x37t
        0x6bt
        -0x1dt
        0x78t
        0x37t
        0x60t
        0x5t
        -0x6t
        0x27t
        -0x3ct
        -0x8t
        -0x4et
        0x60t
        0x27t
        0x5ft
        -0xft
        0xft
        0x70t
        0x40t
        0x21t
        0x6dt
        -0x31t
        -0x15t
        -0x68t
    .end array-data
.end method

.method public final close()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/wm1;->w:Lcom/google/android/gms/internal/ads/um1;

    const/4 v5, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget v0, v3, Lcom/google/android/gms/internal/ads/wm1;->y:I

    const/4 v5, 0x6

    .line 8
    const/4 v5, 0x1

    move v1, v5

    .line 9
    if-gt v0, v1, :cond_1

    const/4 v5, 0x3

    .line 11
    const/4 v5, 0x0

    move v2, v5

    .line 12
    if-ne v0, v1, :cond_0

    const/4 v5, 0x4

    .line 14
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/wm1;->x:[I

    const/4 v5, 0x6

    .line 16
    aget v0, v0, v2

    const/4 v5, 0x2

    .line 18
    const/4 v5, 0x7

    move v1, v5

    .line 19
    if-ne v0, v1, :cond_1

    const/4 v5, 0x6

    .line 21
    :cond_0
    const/4 v5, 0x4

    iput v2, v3, Lcom/google/android/gms/internal/ads/wm1;->y:I

    const/4 v5, 0x6

    .line 23
    return-void

    .line 24
    :cond_1
    const/4 v5, 0x6

    new-instance v0, Ljava/io/IOException;

    const/4 v5, 0x4

    .line 26
    const-string v5, "Incomplete document"

    move-object v1, v5

    .line 28
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 31
    throw v0

    const/4 v5, 0x1

    nop

    .array-data 1
        -0x44t
        -0x74t
        0x15t
        0x30t
        0x19t
        0x39t
        0x5t
        0x59t
        0x65t
        0x22t
        -0x3ft
        -0x4ft
        -0x4et
        0x13t
        -0xft
    .end array-data
.end method

.method public final d()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/wm1;->E:Ljava/lang/String;

    const/4 v5, 0x5

    .line 3
    if-eqz v0, :cond_2

    const/4 v5, 0x4

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/wm1;->b()I

    .line 8
    move-result v5

    move v0, v5

    .line 9
    const/4 v5, 0x5

    move v1, v5

    .line 10
    if-ne v0, v1, :cond_0

    const/4 v5, 0x4

    .line 12
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/wm1;->w:Lcom/google/android/gms/internal/ads/um1;

    const/4 v5, 0x7

    .line 14
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/wm1;->B:Ljava/lang/String;

    const/4 v5, 0x3

    .line 16
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v5, 0x2

    const/4 v5, 0x3

    move v1, v5

    .line 21
    if-ne v0, v1, :cond_1

    const/4 v5, 0x5

    .line 23
    :goto_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/wm1;->h()V

    const/4 v5, 0x3

    .line 26
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/wm1;->x:[I

    const/4 v5, 0x2

    .line 28
    iget v1, v3, Lcom/google/android/gms/internal/ads/wm1;->y:I

    const/4 v5, 0x6

    .line 30
    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x3

    .line 32
    const/4 v5, 0x4

    move v2, v5

    .line 33
    aput v2, v0, v1

    const/4 v5, 0x2

    .line 35
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/wm1;->E:Ljava/lang/String;

    const/4 v5, 0x3

    .line 37
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/wm1;->g(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 40
    const/4 v5, 0x0

    move v0, v5

    .line 41
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/wm1;->E:Ljava/lang/String;

    const/4 v5, 0x2

    .line 43
    return-void

    .line 44
    :cond_1
    const/4 v5, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x5

    .line 46
    const-string v5, "Nesting problem."

    move-object v1, v5

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 51
    throw v0

    const/4 v5, 0x7

    .line 52
    :cond_2
    const/4 v5, 0x3

    return-void

    .array-data 1
        -0x1ct
        0x48t
        0x11t
        0x47t
        -0x17t
        -0x23t
        0x50t
        0x49t
        -0x4dt
        -0x55t
        0x2ct
        0xet
        0x7t
        -0x37t
        0x7bt
        0x59t
        0x2t
        0x44t
        -0x20t
        -0x4ft
        0x5t
        0x1bt
        -0x14t
        0x27t
        0x7et
        0x2dt
        -0x2dt
        -0x18t
        -0x55t
        0x6ct
        0xdt
        -0x56t
        0x69t
        0x5bt
        0x38t
        0x14t
        0x37t
        -0x6ft
        -0x61t
        0x17t
        0x72t
        0x55t
        0x43t
        0x67t
        0x79t
    .end array-data
.end method

.method public final flush()V
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/ads/wm1;->y:I

    const/4 v4, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 5
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/wm1;->w:Lcom/google/android/gms/internal/ads/um1;

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v4, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x3

    .line 13
    const-string v4, "JsonWriter is closed."

    move-object v1, v4

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 18
    throw v0

    const/4 v4, 0x6

    nop

    .array-data 1
        0x64t
        -0x72t
        0x39t
        0x6dt
        -0x20t
        0x4ct
        -0x7dt
        0x1t
        0x2dt
        -0x3ft
        -0x26t
        0x2dt
        0x11t
        0x6ft
        -0x3dt
        0x79t
        -0x28t
        -0x1ct
        0x4ft
        -0x7dt
        0x44t
        0x30t
        0x73t
        -0x14t
        0x41t
        0x5ct
        0x30t
        -0x36t
        -0x2t
        -0x32t
        0x1at
        -0x64t
        0x3dt
        0x25t
        -0x5dt
        0x7at
        -0x41t
        0x66t
        -0x73t
        -0x4dt
        -0x47t
        0x60t
        -0x7t
        0x4dt
        0x39t
        -0x17t
        -0x6dt
        -0x50t
        0x3t
        0x48t
        0x67t
        0x8t
        0x49t
        0x10t
        -0x34t
        0x4t
        0x4bt
        0x65t
        -0x5ct
        0x7at
        0x79t
        0x1ft
        0x4at
        0x20t
        0xat
        0x13t
        0x3ct
        0x9t
        -0x37t
        0x3et
        0x67t
        0x43t
        0x6at
        0x3bt
        0x29t
        0x21t
        -0x31t
        -0x22t
        0x57t
        0x7bt
        0x4bt
        0x5ft
        0x6et
        -0x7ft
        0x49t
        -0x6t
        0x53t
        0x6ct
        -0x1ft
        -0x1ct
    .end array-data
.end method

.method public final g(Ljava/lang/String;)V
    .locals 11

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/wm1;->w:Lcom/google/android/gms/internal/ads/um1;

    const/4 v10, 0x7

    .line 3
    const/16 v10, 0x22

    move v1, v10

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/um1;->write(I)V

    const/4 v10, 0x3

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    move-result v10

    move v2, v10

    .line 12
    const/4 v10, 0x0

    move v3, v10

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v3, v2, :cond_4

    const/4 v10, 0x4

    .line 16
    add-int/lit8 v5, v3, 0x1

    const/4 v10, 0x4

    .line 18
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v10

    move v6, v10

    .line 22
    const/16 v10, 0x80

    move v7, v10

    .line 24
    if-ge v6, v7, :cond_0

    const/4 v10, 0x3

    .line 26
    sget-object v7, Lcom/google/android/gms/internal/ads/wm1;->G:[Ljava/lang/String;

    const/4 v10, 0x4

    .line 28
    aget-object v6, v7, v6

    const/4 v10, 0x7

    .line 30
    if-eqz v6, :cond_3

    const/4 v10, 0x4

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v10, 0x1

    const/16 v10, 0x2028

    move v7, v10

    .line 35
    if-ne v6, v7, :cond_1

    const/4 v10, 0x2

    .line 37
    const-string v10, "\\u2028"

    move-object v6, v10

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v10, 0x5

    const/16 v10, 0x2029

    move v7, v10

    .line 42
    if-ne v6, v7, :cond_3

    const/4 v10, 0x4

    .line 44
    const-string v10, "\\u2029"

    move-object v6, v10

    .line 46
    :goto_1
    if-ge v4, v3, :cond_2

    const/4 v10, 0x3

    .line 48
    sub-int/2addr v3, v4

    const/4 v10, 0x2

    .line 49
    invoke-virtual {v0, p1, v4, v3}, Lcom/google/android/gms/internal/ads/um1;->write(Ljava/lang/String;II)V

    const/4 v10, 0x7

    .line 52
    :cond_2
    const/4 v10, 0x7

    invoke-virtual {v0, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 55
    move v4, v5

    .line 56
    :cond_3
    const/4 v10, 0x6

    move v3, v5

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    const/4 v10, 0x2

    if-ge v4, v2, :cond_5

    const/4 v10, 0x6

    .line 60
    sub-int/2addr v2, v4

    const/4 v10, 0x4

    .line 61
    invoke-virtual {v0, p1, v4, v2}, Lcom/google/android/gms/internal/ads/um1;->write(Ljava/lang/String;II)V

    const/4 v10, 0x6

    .line 64
    :cond_5
    const/4 v10, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/um1;->write(I)V

    const/4 v10, 0x2

    .line 67
    return-void

    nop

    .array-data 1
        -0x45t
        -0x4ft
        0x4et
        0x15t
        -0x7t
        0x1at
        -0x61t
        0x27t
        -0x6bt
        0x56t
        -0x3t
        0x56t
        0x7bt
        0x1et
        0x37t
        0x59t
        0x11t
        0x14t
        -0x38t
        0x7at
        -0x5t
        0x25t
        0x4t
        -0xet
        0x14t
        0x6t
        0x5dt
        -0x72t
        0x31t
        0x10t
        0x7at
        -0x44t
        -0x79t
        -0x6t
        0xft
        -0x6at
        -0x71t
        -0x3ft
        0xat
        0x4ct
        -0x20t
        0x72t
        -0x71t
        0xdt
        -0x3ct
        0x6ct
        0x32t
        -0x48t
        -0x19t
        0x34t
        0x24t
        0x53t
        -0x69t
        0x2ft
        -0x5bt
        -0x54t
        0x22t
        0xbt
        -0x4dt
        0x7et
        0x52t
        -0x17t
        -0x4at
        0x68t
        0x34t
        -0x36t
        -0x34t
        0x4t
        0x3at
        -0x28t
        -0x42t
        0x44t
        0x5ft
        0x28t
        -0x67t
        0x70t
        0x3at
        -0x19t
        0x63t
        0x52t
        0x37t
        0x9t
        -0x26t
        0x54t
        -0x49t
        0x75t
        -0x4dt
        0x2ct
        0x6bt
        0x7ct
        0x5bt
        0x2et
        0x61t
        -0x7at
        -0x3et
    .end array-data
.end method

.method public final h()V
    .locals 8

    move-object v5, p0

    .line 1
    iget-boolean v0, v5, Lcom/google/android/gms/internal/ads/wm1;->C:Z

    const/4 v7, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v7, 0x5

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v7, 0x5

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/wm1;->z:Lcom/google/android/gms/internal/ads/fm1;

    const/4 v7, 0x5

    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fm1;->a:Ljava/lang/String;

    const/4 v7, 0x3

    .line 10
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/wm1;->w:Lcom/google/android/gms/internal/ads/um1;

    const/4 v7, 0x3

    .line 12
    invoke-virtual {v2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 15
    iget v1, v5, Lcom/google/android/gms/internal/ads/wm1;->y:I

    const/4 v7, 0x1

    .line 17
    const/4 v7, 0x1

    move v3, v7

    .line 18
    :goto_0
    if-ge v3, v1, :cond_1

    const/4 v7, 0x3

    .line 20
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/fm1;->b:Ljava/lang/String;

    const/4 v7, 0x1

    .line 22
    invoke-virtual {v2, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 25
    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v7, 0x2

    :goto_1
    return-void

    nop

    .array-data 1
        0x24t
        0x10t
        0x61t
        0x3ft
        -0x5ft
        0x71t
        -0x71t
        -0x5t
        0xbt
        -0x6bt
        0x31t
        -0x30t
        -0x64t
        -0x16t
        0x77t
        0x1ct
        -0x35t
        0xft
        -0x7ct
        -0x14t
        0x60t
        -0x61t
        -0x7ft
        -0x62t
        0x56t
        0x32t
        0x7t
        0x67t
    .end array-data
.end method

.method public final o()V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/wm1;->b()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    const/4 v7, 0x2

    move v1, v7

    .line 6
    const/4 v7, 0x1

    move v2, v7

    .line 7
    if-eq v0, v2, :cond_5

    const/4 v6, 0x6

    .line 9
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/wm1;->w:Lcom/google/android/gms/internal/ads/um1;

    const/4 v6, 0x6

    .line 11
    if-eq v0, v1, :cond_4

    const/4 v7, 0x5

    .line 13
    const/4 v6, 0x4

    move v1, v6

    .line 14
    if-eq v0, v1, :cond_3

    const/4 v6, 0x1

    .line 16
    const/4 v6, 0x6

    move v1, v6

    .line 17
    const/4 v7, 0x7

    move v3, v7

    .line 18
    if-eq v0, v1, :cond_2

    const/4 v7, 0x5

    .line 20
    if-ne v0, v3, :cond_1

    const/4 v6, 0x3

    .line 22
    iget v0, v4, Lcom/google/android/gms/internal/ads/wm1;->D:I

    const/4 v7, 0x3

    .line 24
    if-ne v0, v2, :cond_0

    const/4 v6, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v7, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x1

    .line 29
    const-string v7, "JSON must have only one top-level value."

    move-object v1, v7

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 34
    throw v0

    const/4 v6, 0x4

    .line 35
    :cond_1
    const/4 v7, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x4

    .line 37
    const-string v6, "Nesting problem."

    move-object v1, v6

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 42
    throw v0

    const/4 v7, 0x2

    .line 43
    :cond_2
    const/4 v6, 0x4

    :goto_0
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/wm1;->x:[I

    const/4 v6, 0x5

    .line 45
    iget v1, v4, Lcom/google/android/gms/internal/ads/wm1;->y:I

    const/4 v7, 0x2

    .line 47
    add-int/lit8 v1, v1, -0x1

    const/4 v7, 0x7

    .line 49
    aput v3, v0, v1

    const/4 v6, 0x6

    .line 51
    return-void

    .line 52
    :cond_3
    const/4 v6, 0x1

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/wm1;->A:Ljava/lang/String;

    const/4 v6, 0x1

    .line 54
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/um1;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 57
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/wm1;->x:[I

    const/4 v6, 0x7

    .line 59
    iget v1, v4, Lcom/google/android/gms/internal/ads/wm1;->y:I

    const/4 v7, 0x1

    .line 61
    add-int/lit8 v1, v1, -0x1

    const/4 v6, 0x3

    .line 63
    const/4 v7, 0x5

    move v2, v7

    .line 64
    aput v2, v0, v1

    const/4 v6, 0x5

    .line 66
    return-void

    .line 67
    :cond_4
    const/4 v7, 0x2

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/wm1;->B:Ljava/lang/String;

    const/4 v6, 0x6

    .line 69
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/um1;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 72
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/wm1;->h()V

    const/4 v7, 0x3

    .line 75
    return-void

    .line 76
    :cond_5
    const/4 v7, 0x7

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/wm1;->x:[I

    const/4 v7, 0x7

    .line 78
    iget v2, v4, Lcom/google/android/gms/internal/ads/wm1;->y:I

    const/4 v6, 0x4

    .line 80
    add-int/lit8 v2, v2, -0x1

    const/4 v7, 0x2

    .line 82
    aput v1, v0, v2

    const/4 v6, 0x2

    .line 84
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/wm1;->h()V

    const/4 v7, 0x4

    .line 87
    return-void

    nop

    .array-data 1
        0x74t
        -0x74t
        0x6ft
        0x40t
        -0x31t
        -0x2dt
        -0x7ft
        0x47t
        0x40t
        0x35t
        0x75t
        0x26t
        0x44t
        -0x6ct
        0x3et
        -0xbt
        0xft
        -0x7at
        0x41t
        -0x1t
        0x56t
        0x5ft
        -0x6dt
        -0x75t
        0x66t
        0x33t
        -0x63t
    .end array-data
.end method
