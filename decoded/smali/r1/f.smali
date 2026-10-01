.class public final Lr1/f;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:I

.field public b:Lr1/a0;

.field public c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p1, v0, Lr1/f;->a:I

    const/4 v2, 0x1

    .line 6
    const/4 v2, 0x0

    move p1, v2

    .line 7
    iput-object p1, v0, Lr1/f;->b:Lr1/a0;

    const/4 v2, 0x6

    .line 9
    iput-object p1, v0, Lr1/f;->c:Landroid/os/Bundle;

    const/4 v2, 0x2

    .line 11
    return-void

    .array-data 1
        -0x53t
        -0x30t
        -0x7dt
        0x4bt
        -0x9t
        -0x5bt
        -0x78t
        0x43t
        0x1dt
        -0x1ct
        0x10t
        -0x7et
        -0x13t
        0x22t
        -0x7at
        0x5t
        0x57t
        0x22t
        0x3t
        -0x57t
        0x47t
        -0x4at
        -0x2ft
        -0x69t
        0x49t
        -0x6ct
        0x2ct
        -0x5ct
        0x13t
        -0x36t
        -0x29t
        0x67t
        0x7ct
        0x48t
        -0x57t
        -0x4bt
        -0x1bt
        0x57t
        0x30t
        -0x45t
        0xct
        -0x6at
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-ne v4, p1, :cond_0

    const/4 v6, 0x5

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x5

    instance-of v1, p1, Lr1/f;

    const/4 v6, 0x3

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    if-nez v1, :cond_1

    const/4 v6, 0x7

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v6, 0x6

    check-cast p1, Lr1/f;

    const/4 v6, 0x5

    .line 13
    iget v1, p1, Lr1/f;->a:I

    const/4 v6, 0x6

    .line 15
    iget v3, v4, Lr1/f;->a:I

    const/4 v6, 0x7

    .line 17
    if-eq v3, v1, :cond_2

    const/4 v6, 0x6

    .line 19
    return v2

    .line 20
    :cond_2
    const/4 v6, 0x1

    iget-object v1, v4, Lr1/f;->b:Lr1/a0;

    const/4 v6, 0x6

    .line 22
    iget-object v3, p1, Lr1/f;->b:Lr1/a0;

    const/4 v6, 0x1

    .line 24
    invoke-static {v1, v3}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v6

    move v1, v6

    .line 28
    if-nez v1, :cond_3

    const/4 v6, 0x5

    .line 30
    return v2

    .line 31
    :cond_3
    const/4 v6, 0x3

    iget-object v1, v4, Lr1/f;->c:Landroid/os/Bundle;

    const/4 v6, 0x2

    .line 33
    iget-object p1, p1, Lr1/f;->c:Landroid/os/Bundle;

    const/4 v6, 0x5

    .line 35
    invoke-static {v1, p1}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v6

    move v3, v6

    .line 39
    if-eqz v3, :cond_4

    const/4 v6, 0x3

    .line 41
    return v0

    .line 42
    :cond_4
    const/4 v6, 0x4

    if-eqz v1, :cond_5

    const/4 v6, 0x6

    .line 44
    if-eqz p1, :cond_5

    const/4 v6, 0x2

    .line 46
    invoke-static {v1, p1}, Lc9/b;->r(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 49
    move-result v6

    move p1, v6

    .line 50
    if-eqz p1, :cond_5

    const/4 v6, 0x2

    .line 52
    return v0

    .line 53
    :cond_5
    const/4 v6, 0x7

    return v2

    nop

    .array-data 1
        0x61t
        0x65t
        0x4at
        0x5dt
        0x6dt
    .end array-data
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lr1/f;->a:I

    const/4 v4, 0x5

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x5

    .line 9
    iget-object v1, v2, Lr1/f;->b:Lr1/a0;

    const/4 v4, 0x7

    .line 11
    if-eqz v1, :cond_0

    const/4 v4, 0x1

    .line 13
    invoke-virtual {v1}, Lr1/a0;->hashCode()I

    .line 16
    move-result v4

    move v1, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v1, v4

    .line 19
    :goto_0
    add-int/2addr v0, v1

    const/4 v4, 0x7

    .line 20
    iget-object v1, v2, Lr1/f;->c:Landroid/os/Bundle;

    const/4 v4, 0x7

    .line 22
    if-eqz v1, :cond_1

    const/4 v4, 0x3

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x2

    .line 26
    invoke-static {v1}, Lc9/b;->s(Landroid/os/Bundle;)I

    .line 29
    move-result v4

    move v1, v4

    .line 30
    add-int/2addr v1, v0

    const/4 v4, 0x5

    .line 31
    return v1

    .line 32
    :cond_1
    const/4 v4, 0x4

    return v0

    .array-data 1
        0x4at
        -0x43t
        0x7at
        0x75t
        0x21t
        0x74t
        0x46t
        0x27t
        0x7t
        0x36t
        -0x78t
        -0x7dt
        0x4dt
        -0x6dt
        -0x70t
        0x3t
        0x9t
        0x2dt
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    .line 6
    const-class v1, Lr1/f;

    const/4 v4, 0x1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    move-result-object v4

    move-object v1, v4

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v4, "(0x"

    move-object v1, v4

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget v1, v2, Lr1/f;->a:I

    const/4 v4, 0x2

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 25
    move-result-object v4

    move-object v1, v4

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v5, ")"

    move-object v1, v5

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v1, v2, Lr1/f;->b:Lr1/a0;

    const/4 v4, 0x4

    .line 36
    if-eqz v1, :cond_0

    const/4 v5, 0x6

    .line 38
    const-string v4, " navOptions="

    move-object v1, v4

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object v1, v2, Lr1/f;->b:Lr1/a0;

    const/4 v4, 0x1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    :cond_0
    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v5

    move-object v0, v5

    .line 52
    const-string v4, "toString(...)"

    move-object v1, v4

    .line 54
    invoke-static {v0, v1}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 57
    return-object v0

    .array-data 1
        -0x3et
        -0x79t
        -0x79t
        0x2ft
        -0x30t
        0x4at
        0x2ct
        0x2ft
        0xdt
        0x5at
        -0x8t
        0xct
        0x7ct
        -0x5t
        -0x75t
        0x8t
        0x27t
        0x4ct
        -0xbt
        -0x11t
        0x2et
        -0x64t
        0x6at
        -0x32t
        0x2ft
        -0x3et
        0x53t
        0xdt
        0x56t
        -0x1bt
        0x33t
        0x4dt
        0x16t
        0x2ct
        -0x74t
        0x71t
        0x6ct
        0x3ft
        0x7ft
        -0x1dt
        0x65t
        0x9t
        -0x5et
        -0x26t
        -0x2ft
        0x29t
        -0x5ct
        -0x52t
        -0x6ct
        0x7ft
        0x6dt
        0x39t
        0x4ft
        -0x34t
        0x1et
        -0x39t
        0x52t
        -0x3t
        0x1dt
        0x15t
        0x35t
        0x2dt
        0x1dt
        0x59t
        -0x9t
        -0x4t
        0x32t
        -0x34t
        0x74t
        0x77t
        -0x7ft
        0x2bt
        -0x51t
        0x51t
        -0x3et
        0x5at
        -0x12t
        0x23t
        -0x6et
        0x55t
        -0x1et
        0x5ct
        0x68t
        0x4bt
        0x4t
    .end array-data
.end method
