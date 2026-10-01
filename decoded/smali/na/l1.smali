.class public final Lna/l1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Appendable;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public final w:Lna/m1;

.field public final x:Ljava/lang/Appendable;

.field public final y:Ljava/lang/StringBuilder;

.field public final z:Z


# direct methods
.method public constructor <init>(Lna/m1;Ljava/lang/Appendable;I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v1, Lna/l1;->w:Lna/m1;

    const/4 v3, 0x1

    .line 6
    iput-object p2, v1, Lna/l1;->x:Ljava/lang/Appendable;

    const/4 v3, 0x1

    .line 8
    instance-of p1, p2, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    .line 10
    const/4 v3, 0x0

    move v0, v3

    .line 11
    if-eqz p1, :cond_2

    const/4 v3, 0x7

    .line 13
    const/4 v3, 0x1

    move p1, v3

    .line 14
    iput-boolean p1, v1, Lna/l1;->z:Z

    const/4 v3, 0x2

    .line 16
    check-cast p2, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    .line 18
    iput-object p2, v1, Lna/l1;->y:Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    .line 20
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    const/4 v3, 0x5

    .line 23
    iput v0, v1, Lna/l1;->A:I

    const/4 v3, 0x2

    .line 25
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 28
    move-result v3

    move p3, v3

    .line 29
    if-nez p3, :cond_0

    const/4 v3, 0x2

    .line 31
    iput v0, v1, Lna/l1;->B:I

    const/4 v3, 0x2

    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v3, 0x7

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 37
    move-result v3

    move p2, v3

    .line 38
    iput p2, v1, Lna/l1;->C:I

    const/4 v3, 0x4

    .line 40
    invoke-virtual {v1}, Lna/l1;->f()I

    .line 43
    move-result v3

    move p2, v3

    .line 44
    iput p2, v1, Lna/l1;->B:I

    const/4 v3, 0x2

    .line 46
    if-le p2, p1, :cond_1

    const/4 v3, 0x1

    .line 48
    :goto_0
    invoke-virtual {v1}, Lna/l1;->f()I

    .line 51
    move-result v3

    move p2, v3

    .line 52
    if-le p2, p1, :cond_1

    const/4 v3, 0x7

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v3, 0x3

    iget p1, v1, Lna/l1;->D:I

    const/4 v3, 0x6

    .line 57
    iput p1, v1, Lna/l1;->A:I

    const/4 v3, 0x4

    .line 59
    return-void

    .line 60
    :cond_2
    const/4 v3, 0x3

    iput-boolean v0, v1, Lna/l1;->z:Z

    const/4 v3, 0x1

    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    .line 64
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    .line 67
    iput-object p1, v1, Lna/l1;->y:Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    .line 69
    iput v0, v1, Lna/l1;->A:I

    const/4 v3, 0x2

    .line 71
    iput v0, v1, Lna/l1;->B:I

    const/4 v3, 0x6

    .line 73
    return-void

    .array-data 1
        0x48t
        0x5et
        -0x3ct
        0x31t
        0x12t
        0x66t
        0x1et
        0x7bt
        -0x59t
    .end array-data
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lna/l1;->B:I

    const/4 v3, 0x2

    .line 3
    if-le v0, p2, :cond_1

    const/4 v3, 0x6

    .line 5
    if-nez p2, :cond_0

    const/4 v3, 0x4

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v3, 0x3

    invoke-virtual {v1, p1, p2}, Lna/l1;->e(II)V

    const/4 v3, 0x5

    .line 11
    return-void

    .line 12
    :cond_1
    const/4 v3, 0x2

    :goto_0
    iget-object v0, v1, Lna/l1;->y:Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 17
    iput p2, v1, Lna/l1;->B:I

    const/4 v3, 0x4

    .line 19
    const/4 v3, 0x1

    move p1, v3

    .line 20
    if-gt p2, p1, :cond_2

    const/4 v3, 0x2

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 25
    move-result v3

    move p1, v3

    .line 26
    iput p1, v1, Lna/l1;->A:I

    const/4 v3, 0x5

    .line 28
    :cond_2
    const/4 v3, 0x5

    return-void

    .array-data 1
        -0x67t
        0xbt
        0x53t
        0x5t
        -0x59t
        0x1at
        -0x4ct
        0x68t
        -0x70t
        -0xct
        0x3bt
    .end array-data
.end method

.method public final append(C)Ljava/lang/Appendable;
    .locals 4

    move-object v1, p0

    .line 2
    iget-object v0, v1, Lna/l1;->y:Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    move p1, v3

    .line 3
    iput p1, v1, Lna/l1;->B:I

    const/4 v3, 0x2

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    move p1, v3

    iput p1, v1, Lna/l1;->A:I

    const/4 v3, 0x1

    return-object v1

    nop

    .array-data 1
        -0x38t
        0x3dt
        -0x26t
        0x11t
        -0x1ft
        -0x6at
        -0x10t
        -0x6at
        0x31t
        0x7at
        0x52t
        -0x46t
        -0xdt
        0x21t
        -0x14t
        0x57t
        0x6et
        0x2ft
        0x11t
        -0x30t
        0x8t
        -0x59t
        -0x71t
        0x2dt
        0x4bt
        0x6bt
        -0x16t
        0x60t
        0x50t
        -0x65t
    .end array-data
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 4

    move-object v1, p0

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 6
    iget-object v0, v1, Lna/l1;->y:Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    move p1, v3

    .line 7
    iput p1, v1, Lna/l1;->B:I

    const/4 v3, 0x4

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    move p1, v3

    iput p1, v1, Lna/l1;->A:I

    const/4 v3, 0x7

    :cond_0
    const/4 v3, 0x7

    return-object v1

    .array-data 1
        -0x2at
        0x73t
        0x8t
        0x39t
        -0x44t
        0x2bt
        0x5et
        0x46t
        -0x75t
        -0x1bt
        -0x16t
        0x50t
        0x1ct
        -0x4ct
        0x2dt
        -0x80t
        0x65t
        0x5ft
        0x71t
        0x40t
        0x8t
        0x2at
        0x59t
        -0x33t
        0x72t
        0x5ct
        -0x2et
        0x26t
        0x3ft
        0x5et
        0x57t
        -0x76t
        0x74t
        0x18t
        0x6bt
        -0xat
    .end array-data
.end method

.method public final bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lna/l1;->b(Ljava/lang/CharSequence;II)V

    const/4 v2, 0x7

    return-object v0

    .array-data 1
        -0x80t
        -0x43t
        0x20t
        0x61t
        0x37t
    .end array-data
.end method

.method public final b(Ljava/lang/CharSequence;II)V
    .locals 4

    move-object v1, p0

    .line 1
    if-eq p2, p3, :cond_0

    const/4 v3, 0x5

    .line 3
    iget-object v0, v1, Lna/l1;->y:Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 8
    const/4 v3, 0x0

    move p1, v3

    .line 9
    iput p1, v1, Lna/l1;->B:I

    const/4 v3, 0x4

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 14
    move-result v3

    move p1, v3

    .line 15
    iput p1, v1, Lna/l1;->A:I

    const/4 v3, 0x1

    .line 17
    :cond_0
    const/4 v3, 0x6

    return-void

    nop

    .array-data 1
        -0x6ct
        0x15t
        -0x72t
        0x47t
        0x17t
        -0x5dt
        0x17t
        0x35t
        -0x41t
        -0x6bt
        -0x45t
        0x23t
        0x34t
        -0x1dt
        -0xct
        -0x42t
        0x16t
        -0x48t
        -0x46t
        -0x2ct
        0x19t
        0x65t
        0x4bt
        0x74t
        -0x37t
        0x75t
        -0x36t
        -0x26t
        -0x14t
        -0x6ft
        0x34t
        0x52t
        -0x1at
        0x69t
        0x1ft
        -0x3dt
    .end array-data
.end method

.method public final c(Ljava/lang/CharSequence;IIZII)V
    .locals 5

    move-object v2, p0

    .line 1
    if-ne p2, p3, :cond_0

    const/4 v4, 0x6

    .line 3
    goto :goto_2

    .line 4
    :cond_0
    const/4 v4, 0x5

    iget v0, v2, Lna/l1;->B:I

    const/4 v4, 0x4

    .line 6
    if-le v0, p5, :cond_6

    const/4 v4, 0x1

    .line 8
    if-nez p5, :cond_1

    const/4 v4, 0x7

    .line 10
    goto :goto_3

    .line 11
    :cond_1
    const/4 v4, 0x5

    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 14
    move-result v4

    move v0, v4

    .line 15
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 18
    move-result v4

    move v1, v4

    .line 19
    add-int/2addr v1, p2

    const/4 v4, 0x3

    .line 20
    invoke-virtual {v2, v0, p5}, Lna/l1;->e(II)V

    const/4 v4, 0x1

    .line 23
    :goto_0
    if-ge v1, p3, :cond_5

    const/4 v4, 0x2

    .line 25
    invoke-static {p1, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 28
    move-result v4

    move p2, v4

    .line 29
    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    .line 32
    move-result v4

    move p5, v4

    .line 33
    add-int/2addr v1, p5

    const/4 v4, 0x1

    .line 34
    if-ge v1, p3, :cond_4

    const/4 v4, 0x7

    .line 36
    iget-object p5, v2, Lna/l1;->w:Lna/m1;

    const/4 v4, 0x3

    .line 38
    if-eqz p4, :cond_3

    const/4 v4, 0x5

    .line 40
    invoke-virtual {p5, p2}, Lna/m1;->p(I)I

    .line 43
    move-result v4

    move p5, v4

    .line 44
    const v0, 0xfc00

    const/4 v4, 0x3

    .line 47
    if-lt p5, v0, :cond_2

    const/4 v4, 0x7

    .line 49
    invoke-static {p5}, Lna/m1;->k(I)I

    .line 52
    move-result v4

    move p5, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v4, 0x2

    const/4 v4, 0x0

    move p5, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 v4, 0x3

    invoke-virtual {p5, p2}, Lna/m1;->p(I)I

    .line 59
    move-result v4

    move v0, v4

    .line 60
    invoke-virtual {p5, v0}, Lna/m1;->j(I)I

    .line 63
    move-result v4

    move p5, v4

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    const/4 v4, 0x3

    move p5, p6

    .line 66
    :goto_1
    invoke-virtual {v2, p2, p5}, Lna/l1;->a(II)V

    const/4 v4, 0x2

    .line 69
    goto :goto_0

    .line 70
    :cond_5
    const/4 v4, 0x1

    :goto_2
    return-void

    .line 71
    :cond_6
    const/4 v4, 0x2

    :goto_3
    iget-object p4, v2, Lna/l1;->y:Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    .line 73
    const/4 v4, 0x1

    move v0, v4

    .line 74
    if-gt p6, v0, :cond_7

    const/4 v4, 0x6

    .line 76
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->length()I

    .line 79
    move-result v4

    move p5, v4

    .line 80
    sub-int v0, p3, p2

    const/4 v4, 0x6

    .line 82
    add-int/2addr v0, p5

    const/4 v4, 0x6

    .line 83
    iput v0, v2, Lna/l1;->A:I

    const/4 v4, 0x3

    .line 85
    goto :goto_4

    .line 86
    :cond_7
    const/4 v4, 0x4

    if-gt p5, v0, :cond_8

    const/4 v4, 0x2

    .line 88
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->length()I

    .line 91
    move-result v4

    move p5, v4

    .line 92
    add-int/2addr p5, v0

    const/4 v4, 0x3

    .line 93
    iput p5, v2, Lna/l1;->A:I

    const/4 v4, 0x3

    .line 95
    :cond_8
    const/4 v4, 0x3

    :goto_4
    invoke-virtual {p4, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 98
    iput p6, v2, Lna/l1;->B:I

    const/4 v4, 0x1

    .line 100
    return-void

    nop

    .array-data 1
        -0x32t
        0x26t
        -0x70t
        0x11t
        -0x24t
        -0x4t
        -0x78t
        0x2t
        0x26t
        -0x5ft
        0x5dt
        -0xbt
        0x73t
        0x2ft
        -0x57t
        0x63t
        0x5dt
        -0x74t
    .end array-data
.end method

.method public final d(Ljava/lang/CharSequence;II)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lna/l1;->z:Z

    const/4 v5, 0x5

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    iget-object v2, v3, Lna/l1;->y:Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    .line 6
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 8
    invoke-virtual {v2, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 14
    move-result v5

    move p1, v5

    .line 15
    iput p1, v3, Lna/l1;->A:I

    const/4 v6, 0x2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v6, 0x5

    :try_start_0
    const/4 v6, 0x4

    iget-object v0, v3, Lna/l1;->x:Ljava/lang/Appendable;

    const/4 v5, 0x7

    .line 20
    invoke-interface {v0, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 23
    move-result-object v6

    move-object v0, v6

    .line 24
    invoke-interface {v0, p1, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v5, 0x1

    .line 30
    iput v1, v3, Lna/l1;->A:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :goto_0
    iput v1, v3, Lna/l1;->B:I

    const/4 v5, 0x3

    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p1

    .line 36
    new-instance p2, Lcom/google/android/gms/internal/ads/fd;

    const/4 v6, 0x4

    .line 38
    const/16 v5, 0x12

    move p3, v5

    .line 40
    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/internal/ads/fd;-><init>(ILjava/lang/Throwable;)V

    const/4 v5, 0x1

    .line 43
    throw p2

    const/4 v5, 0x2

    .array-data 1
        0x30t
        -0x1ct
        -0x78t
        0x7et
        0x15t
        0x3et
        -0x5bt
        0x50t
        -0x4ct
        0x17t
        0x1dt
        -0x6et
        0x12t
        0x5ct
        0x4et
        -0x3t
        -0x64t
        -0x54t
        0xdt
        -0x39t
        -0x2at
        0x11t
    .end array-data
.end method

.method public final e(II)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lna/l1;->y:Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 6
    move-result v5

    move v1, v5

    .line 7
    iput v1, v3, Lna/l1;->C:I

    const/4 v5, 0x3

    .line 9
    iput v1, v3, Lna/l1;->D:I

    const/4 v5, 0x3

    .line 11
    const/4 v5, -0x1

    move v2, v5

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->offsetByCodePoints(II)I

    .line 15
    move-result v5

    move v1, v5

    .line 16
    iput v1, v3, Lna/l1;->C:I

    const/4 v5, 0x4

    .line 18
    :goto_0
    invoke-virtual {v3}, Lna/l1;->f()I

    .line 21
    move-result v5

    move v1, v5

    .line 22
    if-le v1, p2, :cond_0

    const/4 v5, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v5, 0x6

    const v1, 0xffff

    const/4 v5, 0x6

    .line 28
    const/4 v5, 0x1

    move v2, v5

    .line 29
    if-gt p1, v1, :cond_1

    const/4 v5, 0x2

    .line 31
    iget v1, v3, Lna/l1;->D:I

    const/4 v5, 0x3

    .line 33
    int-to-char p1, p1

    const/4 v5, 0x6

    .line 34
    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 37
    if-gt p2, v2, :cond_2

    const/4 v5, 0x7

    .line 39
    iget p1, v3, Lna/l1;->D:I

    const/4 v5, 0x5

    .line 41
    add-int/2addr p1, v2

    const/4 v5, 0x5

    .line 42
    iput p1, v3, Lna/l1;->A:I

    const/4 v5, 0x4

    .line 44
    return-void

    .line 45
    :cond_1
    const/4 v5, 0x4

    iget v1, v3, Lna/l1;->D:I

    const/4 v5, 0x3

    .line 47
    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    .line 50
    move-result-object v5

    move-object p1, v5

    .line 51
    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->insert(I[C)Ljava/lang/StringBuilder;

    .line 54
    if-gt p2, v2, :cond_2

    const/4 v5, 0x2

    .line 56
    iget p1, v3, Lna/l1;->D:I

    const/4 v5, 0x6

    .line 58
    add-int/lit8 p1, p1, 0x2

    const/4 v5, 0x7

    .line 60
    iput p1, v3, Lna/l1;->A:I

    const/4 v5, 0x3

    .line 62
    :cond_2
    const/4 v5, 0x4

    return-void

    .array-data 1
        0x1t
        -0x75t
        0x1dt
        0x29t
        0x6ct
        0x60t
        -0x5bt
        -0x5at
        -0x53t
        0x4at
        0x19t
        0x4et
        0x29t
        0x78t
    .end array-data
.end method

.method public final f()I
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lna/l1;->C:I

    const/4 v6, 0x1

    .line 3
    iput v0, v4, Lna/l1;->D:I

    const/4 v6, 0x1

    .line 5
    iget v1, v4, Lna/l1;->A:I

    const/4 v6, 0x5

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    if-lt v1, v0, :cond_0

    const/4 v6, 0x7

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v6, 0x7

    iget-object v1, v4, Lna/l1;->y:Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->codePointBefore(I)I

    .line 16
    move-result v6

    move v0, v6

    .line 17
    iget v1, v4, Lna/l1;->C:I

    const/4 v6, 0x2

    .line 19
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 22
    move-result v6

    move v3, v6

    .line 23
    sub-int/2addr v1, v3

    const/4 v6, 0x2

    .line 24
    iput v1, v4, Lna/l1;->C:I

    const/4 v6, 0x2

    .line 26
    iget-object v1, v4, Lna/l1;->w:Lna/m1;

    const/4 v6, 0x6

    .line 28
    iget v3, v1, Lna/m1;->b:I

    const/4 v6, 0x5

    .line 30
    if-ge v0, v3, :cond_1

    const/4 v6, 0x5

    .line 32
    :goto_0
    return v2

    .line 33
    :cond_1
    const/4 v6, 0x1

    invoke-virtual {v1, v0}, Lna/m1;->p(I)I

    .line 36
    move-result v6

    move v0, v6

    .line 37
    const v1, 0xfc00

    const/4 v6, 0x5

    .line 40
    if-lt v0, v1, :cond_2

    const/4 v6, 0x7

    .line 42
    invoke-static {v0}, Lna/m1;->k(I)I

    .line 45
    move-result v6

    move v0, v6

    .line 46
    return v0

    .line 47
    :cond_2
    const/4 v6, 0x2

    return v2

    nop

    .array-data 1
        0x13t
        0x51t
        0x3at
        0x19t
        0x34t
        -0x41t
        0xct
        0x6bt
        0x74t
        -0x4t
        -0x68t
        0x2t
        0x51t
        -0x75t
        0x2et
        -0x1et
        0x4ct
        0x2et
        0x23t
        -0x38t
        0x1et
        0x2t
        0x5dt
        0x14t
        -0x37t
        0x65t
        -0x63t
        0x5at
        -0x6t
        0x14t
        0x77t
        0xet
        0x6ft
        -0x70t
        0x6t
        -0x31t
    .end array-data
.end method

.method public final g(I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lna/l1;->y:Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 6
    move-result v4

    move v1, v4

    .line 7
    sub-int p1, v1, p1

    const/4 v4, 0x5

    .line 9
    invoke-virtual {v0, p1, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 12
    const/4 v4, 0x0

    move p1, v4

    .line 13
    iput p1, v2, Lna/l1;->B:I

    const/4 v4, 0x3

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 18
    move-result v4

    move p1, v4

    .line 19
    iput p1, v2, Lna/l1;->A:I

    const/4 v4, 0x4

    .line 21
    return-void

    nop

    .array-data 1
        -0x6at
        -0x4et
        -0x30t
        0x1ft
        -0x68t
        0x49t
        0x7at
        0x7et
        0x4at
        -0x2at
        0x5bt
        -0x4dt
        0x70t
        -0x1at
        -0x3et
        0x56t
        0x33t
        0x15t
        -0x1et
        -0x4et
        -0x4ct
        0x75t
        -0x16t
        0x3dt
        -0x51t
        0x5et
        -0x53t
        -0x7ct
        -0x1at
        0x16t
        0x3t
        -0x9t
        -0xat
        -0x29t
        0x30t
        -0x36t
        -0x1at
        0x25t
        -0x19t
        0x13t
        0x6ct
        0x3dt
        -0x58t
        0xet
        -0x5ft
    .end array-data
.end method
