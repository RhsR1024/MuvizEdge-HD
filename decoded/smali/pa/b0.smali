.class public final Lpa/b0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v2, Lpa/b0;->a:Ljava/lang/String;

    const/4 v4, 0x5

    .line 6
    iput-object p2, v2, Lpa/b0;->b:Ljava/lang/String;

    const/4 v4, 0x2

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    move-result v4

    move p2, v4

    .line 12
    if-ltz p2, :cond_0

    const/4 v4, 0x1

    .line 14
    const/4 v4, 0x0

    move p2, v4

    .line 15
    iput p2, v2, Lpa/b0;->d:I

    const/4 v4, 0x6

    .line 17
    invoke-virtual {v2, p2}, Lpa/b0;->b(I)I

    .line 20
    move-result v4

    move v0, v4

    .line 21
    iput v0, v2, Lpa/b0;->e:I

    const/4 v4, 0x7

    .line 23
    iget v1, v2, Lpa/b0;->d:I

    const/4 v4, 0x2

    .line 25
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    move-result-object v4

    move-object p1, v4

    .line 29
    iput-object p1, v2, Lpa/b0;->c:Ljava/lang/String;

    const/4 v4, 0x3

    .line 31
    iput-boolean p2, v2, Lpa/b0;->f:Z

    const/4 v4, 0x4

    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v4, 0x6

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v4, 0x4

    .line 36
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    const/4 v4, 0x3

    .line 39
    throw p1

    const/4 v4, 0x4

    .array-data 1
        -0x2dt
        0x29t
        -0x38t
        0x63t
        0xbt
        -0x52t
        -0x64t
        0x54t
        0x59t
        -0x61t
        -0x34t
        0x70t
        -0x40t
        0x78t
        0x60t
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lpa/b0;->e:I

    const/4 v7, 0x2

    .line 3
    iget-object v1, v4, Lpa/b0;->a:Ljava/lang/String;

    const/4 v6, 0x6

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    move-result v7

    move v2, v7

    .line 9
    const/4 v7, 0x1

    move v3, v7

    .line 10
    if-ge v0, v2, :cond_0

    const/4 v6, 0x1

    .line 12
    iget v0, v4, Lpa/b0;->e:I

    const/4 v6, 0x1

    .line 14
    add-int/2addr v0, v3

    const/4 v6, 0x1

    .line 15
    iput v0, v4, Lpa/b0;->d:I

    const/4 v7, 0x6

    .line 17
    invoke-virtual {v4, v0}, Lpa/b0;->b(I)I

    .line 20
    move-result v6

    move v0, v6

    .line 21
    iput v0, v4, Lpa/b0;->e:I

    const/4 v6, 0x3

    .line 23
    iget v2, v4, Lpa/b0;->d:I

    const/4 v6, 0x2

    .line 25
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    move-result-object v7

    move-object v0, v7

    .line 29
    iput-object v0, v4, Lpa/b0;->c:Ljava/lang/String;

    const/4 v7, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v7, 0x5

    iget v0, v4, Lpa/b0;->e:I

    const/4 v6, 0x2

    .line 34
    iput v0, v4, Lpa/b0;->d:I

    const/4 v6, 0x5

    .line 36
    const/4 v6, 0x0

    move v0, v6

    .line 37
    iput-object v0, v4, Lpa/b0;->c:Ljava/lang/String;

    const/4 v7, 0x6

    .line 39
    iput-boolean v3, v4, Lpa/b0;->f:Z

    const/4 v7, 0x6

    .line 41
    :goto_0
    return-void

    nop

    .array-data 1
        -0xat
        0x3et
        -0x49t
        0x71t
        0x4bt
        -0x44t
        0x51t
        0x1ct
        0x9t
        0x65t
        -0x7bt
        0x47t
        0x2ft
        0x31t
        0x48t
        -0x6t
        -0x78t
        0x9t
        0x40t
        -0x10t
        -0x71t
        0x42t
    .end array-data
.end method

.method public final b(I)I
    .locals 8

    move-object v4, p0

    .line 1
    :goto_0
    iget-object v0, v4, Lpa/b0;->a:Ljava/lang/String;

    const/4 v7, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v6

    move v1, v6

    .line 7
    if-ge p1, v1, :cond_2

    const/4 v7, 0x3

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v6

    move v0, v6

    .line 13
    const/4 v6, 0x0

    move v1, v6

    .line 14
    :goto_1
    iget-object v2, v4, Lpa/b0;->b:Ljava/lang/String;

    const/4 v6, 0x2

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 19
    move-result v6

    move v3, v6

    .line 20
    if-ge v1, v3, :cond_1

    const/4 v6, 0x4

    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result v6

    move v2, v6

    .line 26
    if-ne v0, v2, :cond_0

    const/4 v6, 0x1

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    const/4 v6, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v7, 0x4

    add-int/lit8 p1, p1, 0x1

    const/4 v7, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v6, 0x6

    :goto_2
    return p1

    nop

    .array-data 1
        0x55t
        -0x58t
        -0x61t
        0x69t
        -0xet
        0x50t
        -0x53t
        0x56t
        0x1dt
        0x24t
        0x1t
        0x5dt
        0x6t
        -0x73t
        0x3ft
        -0x70t
        0x52t
        -0x43t
        0x3ct
        0xet
        -0x1et
        0x18t
        0x26t
        -0x26t
        0x2ct
        0x20t
        0x7et
        0x70t
        -0x7dt
        -0x7bt
        0x47t
        0x64t
        -0x56t
        0x28t
        0x33t
        0x31t
    .end array-data
.end method
