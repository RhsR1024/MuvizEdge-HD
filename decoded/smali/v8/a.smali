.class public abstract Lv8/a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-string v4, "initialCapacity"

    move-object v0, v4

    .line 6
    invoke-static {v0, p1}, Landroid/support/v4/media/session/a;->d(Ljava/lang/String;I)V

    const/4 v4, 0x6

    .line 9
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x5

    .line 11
    iput-object p1, v1, Lv8/a;->a:[Ljava/lang/Object;

    const/4 v3, 0x7

    .line 13
    const/4 v3, 0x0

    move p1, v3

    .line 14
    iput p1, v1, Lv8/a;->b:I

    const/4 v4, 0x4

    .line 16
    return-void

    nop

    .array-data 1
        0x48t
        0x64t
        -0x57t
        0x24t
        -0x64t
        0x6dt
        0x14t
        0x6at
        0x6dt
        -0x5ct
        -0x3ft
        0x4at
        0x22t
        0x28t
        0x2at
        0x39t
        -0x50t
        -0x35t
        -0x15t
        -0xet
        0x73t
        0x1at
        0x38t
        -0x16t
        -0x17t
        -0x49t
        0x7at
        -0x61t
        0x5ct
        -0x36t
        0x31t
        0x12t
        0x42t
        -0x4bt
        0x9t
        -0x4t
        -0x14t
        -0x5at
    .end array-data
.end method

.method public static b(II)I
    .locals 3

    .line 1
    if-ltz p1, :cond_2

    const/4 v2, 0x4

    .line 3
    shr-int/lit8 v0, p0, 0x1

    const/4 v2, 0x3

    .line 5
    add-int/2addr p0, v0

    const/4 v2, 0x6

    .line 6
    add-int/lit8 p0, p0, 0x1

    const/4 v2, 0x7

    .line 8
    if-ge p0, p1, :cond_0

    const/4 v2, 0x5

    .line 10
    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x5

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 15
    move-result v1

    move p0, v1

    .line 16
    shl-int/lit8 p0, p0, 0x1

    const/4 v2, 0x6

    .line 18
    :cond_0
    const/4 v2, 0x2

    if-gez p0, :cond_1

    const/4 v2, 0x2

    .line 20
    const p0, 0x7fffffff

    const/4 v2, 0x3

    .line 23
    :cond_1
    const/4 v2, 0x2

    return p0

    .line 24
    :cond_2
    const/4 v2, 0x5

    new-instance p0, Ljava/lang/AssertionError;

    const/4 v2, 0x4

    .line 26
    const-string v1, "cannot store more than MAX_VALUE elements"

    move-object p1, v1

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x4

    .line 31
    throw p0

    const/4 v2, 0x6

    .array-data 1
        0x30t
        -0x4ft
        -0x66t
        0x5dt
        0x26t
        -0x66t
        -0x1ct
        0x3ft
        0x5at
        -0x57t
        0x4et
        -0x60t
        0x36t
        -0x73t
        -0xft
        -0x61t
        -0x61t
        0x22t
        0x5at
        -0x40t
        -0x11t
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, v4, Lv8/a;->b:I

    const/4 v6, 0x3

    .line 6
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x2

    .line 8
    iget-object v1, v4, Lv8/a;->a:[Ljava/lang/Object;

    const/4 v6, 0x1

    .line 10
    array-length v2, v1

    const/4 v6, 0x7

    .line 11
    const/4 v6, 0x0

    move v3, v6

    .line 12
    if-ge v2, v0, :cond_0

    const/4 v6, 0x3

    .line 14
    array-length v2, v1

    const/4 v6, 0x7

    .line 15
    invoke-static {v2, v0}, Lv8/a;->b(II)I

    .line 18
    move-result v6

    move v0, v6

    .line 19
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    move-result-object v6

    move-object v0, v6

    .line 23
    iput-object v0, v4, Lv8/a;->a:[Ljava/lang/Object;

    const/4 v6, 0x5

    .line 25
    iput-boolean v3, v4, Lv8/a;->c:Z

    const/4 v6, 0x6

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v6, 0x4

    iget-boolean v0, v4, Lv8/a;->c:Z

    const/4 v6, 0x2

    .line 30
    if-eqz v0, :cond_1

    const/4 v6, 0x4

    .line 32
    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 35
    move-result-object v6

    move-object v0, v6

    .line 36
    check-cast v0, [Ljava/lang/Object;

    const/4 v6, 0x4

    .line 38
    iput-object v0, v4, Lv8/a;->a:[Ljava/lang/Object;

    const/4 v6, 0x2

    .line 40
    iput-boolean v3, v4, Lv8/a;->c:Z

    const/4 v6, 0x5

    .line 42
    :cond_1
    const/4 v6, 0x3

    :goto_0
    iget-object v0, v4, Lv8/a;->a:[Ljava/lang/Object;

    const/4 v6, 0x5

    .line 44
    iget v1, v4, Lv8/a;->b:I

    const/4 v6, 0x5

    .line 46
    add-int/lit8 v2, v1, 0x1

    const/4 v6, 0x3

    .line 48
    iput v2, v4, Lv8/a;->b:I

    const/4 v6, 0x4

    .line 50
    aput-object p1, v0, v1

    const/4 v6, 0x5

    .line 52
    return-void

    nop

    .array-data 1
        -0x1at
        0x5dt
        -0x3dt
        0x5et
        -0x3dt
        -0x53t
        0x47t
    .end array-data
.end method
