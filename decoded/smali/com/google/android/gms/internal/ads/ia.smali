.class public final Lcom/google/android/gms/internal/ads/ia;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/io/Serializable;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x1

    move v0, v4

    iput v0, v1, Lcom/google/android/gms/internal/ads/ia;->a:I

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    .line 8
    iput v0, v1, Lcom/google/android/gms/internal/ads/ia;->b:I

    const/4 v4, 0x5

    const/4 v3, 0x0

    move v0, v3

    .line 9
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/ia;->e:Ljava/io/Serializable;

    const/4 v3, 0x2

    .line 10
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/ia;->f:Ljava/lang/Object;

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    .line 11
    iput v0, v1, Lcom/google/android/gms/internal/ads/ia;->c:I

    const/4 v3, 0x1

    .line 12
    iput v0, v1, Lcom/google/android/gms/internal/ads/ia;->d:I

    const/4 v3, 0x2

    return-void

    nop

    .array-data 1
        0x1et
        -0x22t
        -0x26t
        0x50t
        -0x31t
        -0x3et
        -0x64t
        0x5t
        -0x71t
        -0x4bt
        0x21t
        0x46t
        0x50t
        -0x46t
        -0x64t
        0x4t
        0x56t
        0x23t
        -0xbt
        0x1at
        0x4ct
        0x45t
        -0x13t
        0x1bt
        0x11t
        -0x34t
        -0x3at
        -0xbt
        0x1bt
        0x2et
        -0x6ft
        0x4ct
        0x1t
        -0x7ft
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 8

    move-object v4, p0

    const/4 v7, 0x0

    move v0, v7

    iput v0, v4, Lcom/google/android/gms/internal/ads/ia;->a:I

    const/4 v6, 0x4

    .line 1
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x6

    const-string v7, ""

    move-object v0, v7

    const/high16 v7, -0x80000000

    move v1, v7

    if-eq p1, v1, :cond_0

    const/4 v6, 0x2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    move v2, v7

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x5

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x4

    const-string v7, "/"

    move-object v2, v7

    .line 2
    invoke-static {p1, v2, v3}, Lw/a;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    move-object p1, v0

    .line 3
    :goto_0
    iput-object p1, v4, Lcom/google/android/gms/internal/ads/ia;->e:Ljava/io/Serializable;

    const/4 v6, 0x6

    iput p2, v4, Lcom/google/android/gms/internal/ads/ia;->b:I

    const/4 v7, 0x4

    iput p3, v4, Lcom/google/android/gms/internal/ads/ia;->c:I

    const/4 v6, 0x4

    iput v1, v4, Lcom/google/android/gms/internal/ads/ia;->d:I

    const/4 v6, 0x2

    iput-object v0, v4, Lcom/google/android/gms/internal/ads/ia;->f:Ljava/lang/Object;

    const/4 v6, 0x2

    return-void

    .array-data 1
        0x5ft
        -0x3et
        -0x77t
        0x75t
        0x73t
        0x74t
        0x66t
        0x63t
        0x30t
        -0x12t
        0x67t
    .end array-data
.end method


# virtual methods
.method public a(Ljava/text/Format$Field;Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    .line 1
    if-eqz p1, :cond_5

    const/4 v5, 0x6

    .line 3
    iget v0, v3, Lcom/google/android/gms/internal/ads/ia;->b:I

    const/4 v5, 0x5

    .line 5
    invoke-static {v0}, Lx/e;->b(I)I

    .line 8
    move-result v5

    move v0, v5

    .line 9
    const/4 v5, 0x1

    move v1, v5

    .line 10
    if-eqz v0, :cond_4

    const/4 v5, 0x4

    .line 12
    if-eq v0, v1, :cond_3

    const/4 v5, 0x5

    .line 14
    const/4 v5, 0x2

    move v2, v5

    .line 15
    if-eq v0, v2, :cond_1

    const/4 v5, 0x1

    .line 17
    const/4 v5, 0x3

    move v2, v5

    .line 18
    if-ne v0, v2, :cond_0

    const/4 v5, 0x4

    .line 20
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/ia;->e:Ljava/io/Serializable;

    const/4 v5, 0x4

    .line 22
    check-cast v0, Ljava/text/Format$Field;

    const/4 v5, 0x5

    .line 24
    if-ne v0, p1, :cond_2

    const/4 v5, 0x2

    .line 26
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/ia;->f:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 28
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v5

    move p1, v5

    .line 32
    if-eqz p1, :cond_2

    const/4 v5, 0x3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v5, 0x3

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v5, 0x7

    .line 37
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    const/4 v5, 0x4

    .line 40
    throw p1

    const/4 v5, 0x7

    .line 41
    :cond_1
    const/4 v5, 0x6

    iget-object p2, v3, Lcom/google/android/gms/internal/ads/ia;->e:Ljava/io/Serializable;

    const/4 v5, 0x3

    .line 43
    check-cast p2, Ljava/text/Format$Field;

    const/4 v5, 0x6

    .line 45
    if-ne p2, p1, :cond_2

    const/4 v5, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v5, 0x2

    const/4 v5, 0x0

    move p1, v5

    .line 49
    return p1

    .line 50
    :cond_3
    const/4 v5, 0x7

    const-class p2, Ljava/lang/Object;

    const/4 v5, 0x6

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    move-result-object v5

    move-object p1, v5

    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 59
    move-result v5

    move p1, v5

    .line 60
    return p1

    .line 61
    :cond_4
    const/4 v5, 0x5

    :goto_0
    return v1

    .line 62
    :cond_5
    const/4 v5, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x7

    .line 64
    const-string v5, "field must not be null"

    move-object p2, v5

    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 69
    throw p1

    const/4 v5, 0x3

    .array-data 1
        0x56t
        0xft
        -0x11t
        0x5et
        0x62t
        0x38t
        -0x1bt
        0x59t
        -0x57t
        0x4at
        -0x70t
        0x61t
        0x65t
        -0x28t
        -0x6ct
        0x3ft
        -0x3et
    .end array-data
.end method

.method public b(Ljava/text/Format$Field;Ljava/lang/Object;II)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/ia;->e:Ljava/io/Serializable;

    const/4 v2, 0x7

    .line 3
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/ia;->f:Ljava/lang/Object;

    const/4 v2, 0x6

    .line 5
    iput p3, v0, Lcom/google/android/gms/internal/ads/ia;->c:I

    const/4 v2, 0x4

    .line 7
    iput p4, v0, Lcom/google/android/gms/internal/ads/ia;->d:I

    const/4 v2, 0x4

    .line 9
    return-void

    .array-data 1
        -0x2t
        -0x21t
        0x5dt
        0x58t
        -0x6ft
        -0xft
        -0x9t
        -0x18t
        0x5bt
        -0x4at
        0x7ct
        -0x1t
        -0x15t
        0x5et
        -0x72t
    .end array-data
.end method

.method public c()V
    .locals 8

    move-object v5, p0

    .line 1
    iget v0, v5, Lcom/google/android/gms/internal/ads/ia;->d:I

    const/4 v7, 0x2

    .line 3
    const/high16 v7, -0x80000000

    move v1, v7

    .line 5
    if-ne v0, v1, :cond_0

    const/4 v7, 0x3

    .line 7
    iget v0, v5, Lcom/google/android/gms/internal/ads/ia;->b:I

    const/4 v7, 0x5

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v7, 0x7

    iget v1, v5, Lcom/google/android/gms/internal/ads/ia;->c:I

    const/4 v7, 0x3

    .line 12
    add-int/2addr v0, v1

    const/4 v7, 0x2

    .line 13
    :goto_0
    iput v0, v5, Lcom/google/android/gms/internal/ads/ia;->d:I

    const/4 v7, 0x1

    .line 15
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/ia;->e:Ljava/io/Serializable;

    const/4 v7, 0x6

    .line 17
    check-cast v1, Ljava/lang/String;

    const/4 v7, 0x5

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    move-result-object v7

    move-object v2, v7

    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 26
    move-result v7

    move v2, v7

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 32
    move-result v7

    move v4, v7

    .line 33
    add-int/2addr v4, v2

    const/4 v7, 0x5

    .line 34
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x2

    .line 37
    invoke-static {v0, v1, v3}, Lib/b;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    move-result-object v7

    move-object v0, v7

    .line 41
    iput-object v0, v5, Lcom/google/android/gms/internal/ads/ia;->f:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 43
    return-void

    .array-data 1
        -0xct
        0x47t
        -0x7ct
        0x1t
        -0x44t
        0x46t
        0x30t
        0x53t
        -0x42t
        -0x80t
        0x17t
        0x7bt
        -0x6t
    .end array-data
.end method

.method public d()V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/ads/ia;->d:I

    const/4 v4, 0x4

    .line 3
    const/high16 v5, -0x80000000

    move v1, v5

    .line 5
    if-eq v0, v1, :cond_0

    const/4 v5, 0x1

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v5, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x5

    .line 10
    const-string v5, "generateNewId() must be called before retrieving ids."

    move-object v1, v5

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 15
    throw v0

    const/4 v4, 0x5

    .array-data 1
        -0x6bt
        -0x33t
        -0x70t
        0x57t
        0x6ct
        0x4dt
        -0xft
        0x18t
        0x56t
        -0x76t
        -0x72t
        0x60t
        -0x14t
        -0x7ct
        -0x7ft
        0x32t
        0x16t
        0x1dt
        0x25t
        0x49t
        0x40t
        0x3t
        -0x60t
        -0x46t
        0x16t
        0x68t
        0x18t
        0x6et
        -0x5dt
        0x2ct
        -0x21t
        -0x26t
        0x6ft
        0x45t
        0x7at
        -0x52t
        -0x6ft
        0x3ft
        -0x1t
    .end array-data
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/ads/ia;->a:I

    const/4 v4, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x3

    .line 6
    invoke-super {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const/4 v4, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    .line 13
    const-string v4, "CFPos["

    move-object v1, v4

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 18
    iget v1, v2, Lcom/google/android/gms/internal/ads/ia;->c:I

    const/4 v4, 0x1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const/16 v4, 0x2d

    move v1, v4

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    iget v1, v2, Lcom/google/android/gms/internal/ads/ia;->d:I

    const/4 v4, 0x5

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const/16 v4, 0x20

    move v1, v4

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/ia;->e:Ljava/io/Serializable;

    const/4 v4, 0x7

    .line 40
    check-cast v1, Ljava/text/Format$Field;

    const/4 v4, 0x5

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const/16 v4, 0x5d

    move v1, v4

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v4

    move-object v0, v4

    .line 54
    return-object v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x34t
        0xdt
        0x1et
        0x55t
        0x3t
    .end array-data
.end method
