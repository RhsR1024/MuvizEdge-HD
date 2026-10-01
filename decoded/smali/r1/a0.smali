.class public final Lr1/a0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(ZZIZZIIII)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-boolean p1, v0, Lr1/a0;->a:Z

    const/4 v2, 0x1

    .line 6
    iput-boolean p2, v0, Lr1/a0;->b:Z

    const/4 v2, 0x1

    .line 8
    iput p3, v0, Lr1/a0;->c:I

    const/4 v2, 0x4

    .line 10
    iput-boolean p4, v0, Lr1/a0;->d:Z

    const/4 v2, 0x5

    .line 12
    iput-boolean p5, v0, Lr1/a0;->e:Z

    const/4 v2, 0x5

    .line 14
    iput p6, v0, Lr1/a0;->f:I

    const/4 v2, 0x1

    .line 16
    iput p7, v0, Lr1/a0;->g:I

    const/4 v2, 0x3

    .line 18
    iput p8, v0, Lr1/a0;->h:I

    const/4 v2, 0x1

    .line 20
    iput p9, v0, Lr1/a0;->i:I

    const/4 v2, 0x3

    .line 22
    return-void

    .array-data 1
        0x15t
        0xet
        0x4ft
        0x44t
        0x1dt
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    .line 1
    if-ne v2, p1, :cond_0

    const/4 v4, 0x5

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v4, 0x2

    if-eqz p1, :cond_2

    const/4 v4, 0x6

    .line 6
    instance-of v0, p1, Lr1/a0;

    const/4 v4, 0x6

    .line 8
    if-nez v0, :cond_1

    const/4 v4, 0x1

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    const/4 v4, 0x1

    check-cast p1, Lr1/a0;

    const/4 v4, 0x2

    .line 13
    iget-boolean v0, p1, Lr1/a0;->a:Z

    const/4 v4, 0x5

    .line 15
    iget-boolean v1, v2, Lr1/a0;->a:Z

    const/4 v4, 0x7

    .line 17
    if-ne v1, v0, :cond_2

    const/4 v4, 0x3

    .line 19
    iget-boolean v0, v2, Lr1/a0;->b:Z

    const/4 v4, 0x7

    .line 21
    iget-boolean v1, p1, Lr1/a0;->b:Z

    const/4 v4, 0x6

    .line 23
    if-ne v0, v1, :cond_2

    const/4 v4, 0x7

    .line 25
    iget v0, v2, Lr1/a0;->c:I

    const/4 v4, 0x5

    .line 27
    iget v1, p1, Lr1/a0;->c:I

    const/4 v4, 0x1

    .line 29
    if-ne v0, v1, :cond_2

    const/4 v4, 0x3

    .line 31
    iget-boolean v0, v2, Lr1/a0;->d:Z

    const/4 v4, 0x7

    .line 33
    iget-boolean v1, p1, Lr1/a0;->d:Z

    const/4 v4, 0x4

    .line 35
    if-ne v0, v1, :cond_2

    const/4 v4, 0x7

    .line 37
    iget-boolean v0, v2, Lr1/a0;->e:Z

    const/4 v4, 0x3

    .line 39
    iget-boolean v1, p1, Lr1/a0;->e:Z

    const/4 v4, 0x6

    .line 41
    if-ne v0, v1, :cond_2

    const/4 v4, 0x5

    .line 43
    iget v0, v2, Lr1/a0;->f:I

    const/4 v4, 0x3

    .line 45
    iget v1, p1, Lr1/a0;->f:I

    const/4 v4, 0x7

    .line 47
    if-ne v0, v1, :cond_2

    const/4 v4, 0x6

    .line 49
    iget v0, v2, Lr1/a0;->g:I

    const/4 v4, 0x2

    .line 51
    iget v1, p1, Lr1/a0;->g:I

    const/4 v4, 0x3

    .line 53
    if-ne v0, v1, :cond_2

    const/4 v4, 0x4

    .line 55
    iget v0, v2, Lr1/a0;->h:I

    const/4 v4, 0x4

    .line 57
    iget v1, p1, Lr1/a0;->h:I

    const/4 v4, 0x2

    .line 59
    if-ne v0, v1, :cond_2

    const/4 v4, 0x3

    .line 61
    iget v0, v2, Lr1/a0;->i:I

    const/4 v4, 0x3

    .line 63
    iget p1, p1, Lr1/a0;->i:I

    const/4 v4, 0x6

    .line 65
    if-ne v0, p1, :cond_2

    const/4 v4, 0x4

    .line 67
    :goto_0
    const/4 v4, 0x1

    move p1, v4

    .line 68
    return p1

    .line 69
    :cond_2
    const/4 v4, 0x4

    :goto_1
    const/4 v4, 0x0

    move p1, v4

    .line 70
    return p1

    .array-data 1
        0x2bt
        0x37t
        -0x16t
        0x21t
        0x14t
        0x6at
        0x7ft
        0x3ft
        0x26t
        0x71t
        0x5bt
        0x11t
        -0x68t
        -0x2at
        -0x49t
        0x5et
        0x57t
        -0x9t
        0x12t
        -0x12t
        0xdt
        0x40t
        0x73t
        -0x38t
        -0x2ct
        -0x45t
        0x25t
        0x53t
        0x3ct
        -0x58t
        -0x2dt
        -0x6et
        0x3dt
        0x63t
        0x5ft
        0x4ft
        0x18t
        0x4et
        0x66t
        -0x22t
        0x38t
        0x1ct
        0x28t
        -0x4et
        -0x71t
        0x4ft
        -0x7dt
        -0x71t
        0x68t
        0x53t
        0xat
        -0x57t
        0x24t
        -0x28t
        0x20t
        -0x38t
        0x54t
        -0x52t
        0x54t
        -0x5t
        0x4ft
        -0x65t
        0x13t
        0x50t
        -0x6dt
        -0x66t
        -0x4et
        0x47t
        -0x7et
        0x24t
        -0x5at
        0x65t
        0xat
        0x65t
        0x5et
    .end array-data
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lr1/a0;->a:Z

    const/4 v4, 0x5

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x5

    .line 5
    iget-boolean v1, v2, Lr1/a0;->b:Z

    const/4 v4, 0x3

    .line 7
    add-int/2addr v0, v1

    const/4 v4, 0x1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x7

    .line 10
    iget v1, v2, Lr1/a0;->c:I

    const/4 v4, 0x7

    .line 12
    add-int/2addr v0, v1

    const/4 v4, 0x7

    .line 13
    const v1, 0xe1781

    const/4 v4, 0x1

    .line 16
    mul-int/2addr v0, v1

    const/4 v4, 0x4

    .line 17
    iget-boolean v1, v2, Lr1/a0;->d:Z

    const/4 v4, 0x2

    .line 19
    add-int/2addr v0, v1

    const/4 v4, 0x6

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x7

    .line 22
    iget-boolean v1, v2, Lr1/a0;->e:Z

    const/4 v4, 0x7

    .line 24
    add-int/2addr v0, v1

    const/4 v4, 0x1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x3

    .line 27
    iget v1, v2, Lr1/a0;->f:I

    const/4 v4, 0x2

    .line 29
    add-int/2addr v0, v1

    const/4 v4, 0x2

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x3

    .line 32
    iget v1, v2, Lr1/a0;->g:I

    const/4 v4, 0x2

    .line 34
    add-int/2addr v0, v1

    const/4 v4, 0x2

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x1

    .line 37
    iget v1, v2, Lr1/a0;->h:I

    const/4 v4, 0x7

    .line 39
    add-int/2addr v0, v1

    const/4 v4, 0x3

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x1

    .line 42
    iget v1, v2, Lr1/a0;->i:I

    const/4 v4, 0x4

    .line 44
    add-int/2addr v0, v1

    const/4 v4, 0x7

    .line 45
    return v0

    .array-data 1
        -0x2et
        -0x7ft
        -0x7ft
        0x4ct
        0x5et
        0x15t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    move-object v6, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    .line 6
    const-class v1, Lr1/a0;

    const/4 v8, 0x3

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    move-result-object v8

    move-object v1, v8

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v8, "("

    move-object v1, v8

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-boolean v1, v6, Lr1/a0;->a:Z

    const/4 v8, 0x3

    .line 22
    if-eqz v1, :cond_0

    const/4 v8, 0x3

    .line 24
    const-string v8, "launchSingleTop "

    move-object v1, v8

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    :cond_0
    const/4 v8, 0x3

    iget-boolean v1, v6, Lr1/a0;->b:Z

    const/4 v8, 0x4

    .line 31
    if-eqz v1, :cond_1

    const/4 v8, 0x3

    .line 33
    const-string v8, "restoreState "

    move-object v1, v8

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    :cond_1
    const/4 v8, 0x1

    iget v1, v6, Lr1/a0;->i:I

    const/4 v8, 0x4

    .line 40
    iget v2, v6, Lr1/a0;->h:I

    const/4 v8, 0x7

    .line 42
    iget v3, v6, Lr1/a0;->g:I

    const/4 v8, 0x2

    .line 44
    iget v4, v6, Lr1/a0;->f:I

    const/4 v8, 0x2

    .line 46
    const/4 v8, -0x1

    move v5, v8

    .line 47
    if-ne v4, v5, :cond_2

    const/4 v8, 0x2

    .line 49
    if-ne v3, v5, :cond_2

    const/4 v8, 0x5

    .line 51
    if-ne v2, v5, :cond_2

    const/4 v8, 0x1

    .line 53
    if-eq v1, v5, :cond_3

    const/4 v8, 0x1

    .line 55
    :cond_2
    const/4 v8, 0x1

    const-string v8, "anim(enterAnim=0x"

    move-object v5, v8

    .line 57
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 63
    move-result-object v8

    move-object v4, v8

    .line 64
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v8, " exitAnim=0x"

    move-object v4, v8

    .line 69
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 75
    move-result-object v8

    move-object v3, v8

    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v8, " popEnterAnim=0x"

    move-object v3, v8

    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 87
    move-result-object v8

    move-object v2, v8

    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string v8, " popExitAnim=0x"

    move-object v2, v8

    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 99
    move-result-object v8

    move-object v1, v8

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string v8, ")"

    move-object v1, v8

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    :cond_3
    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v8

    move-object v0, v8

    .line 112
    const-string v8, "toString(...)"

    move-object v1, v8

    .line 114
    invoke-static {v0, v1}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 117
    return-object v0

    .array-data 1
        -0x1bt
        -0x1ft
        -0x7bt
        0x23t
        0x69t
        -0x34t
        0x33t
        -0x33t
        0x5ct
        0x72t
        0x49t
        0x27t
        0x2bt
        0x17t
        -0x2ft
    .end array-data
.end method
