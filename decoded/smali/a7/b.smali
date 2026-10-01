.class public final La7/b;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Lu/i;

.field public final b:Lu/i;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lu/i;

    const/4 v4, 0x1

    .line 6
    const/4 v4, 0x0

    move v1, v4

    .line 7
    invoke-direct {v0, v1}, Lu/i;-><init>(I)V

    const/4 v4, 0x7

    .line 10
    iput-object v0, v2, La7/b;->a:Lu/i;

    const/4 v4, 0x3

    .line 12
    new-instance v0, Lu/i;

    const/4 v4, 0x5

    .line 14
    invoke-direct {v0, v1}, Lu/i;-><init>(I)V

    const/4 v4, 0x7

    .line 17
    iput-object v0, v2, La7/b;->b:Lu/i;

    const/4 v4, 0x2

    .line 19
    return-void

    nop

    .array-data 1
        0x26t
        0x0t
        0x3ft
        0x6t
        0x3ct
        -0x42t
        -0x3ft
        -0x2t
        0x43t
        0x32t
        -0x6dt
        0x58t
        -0x26t
        0x48t
        -0x45t
    .end array-data
.end method

.method public static a(Landroid/content/Context;I)La7/b;
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    :try_start_0
    const/4 v5, 0x4

    invoke-static {v3, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 5
    move-result-object v5

    move-object v3, v5

    .line 6
    instance-of v1, v3, Landroid/animation/AnimatorSet;

    const/4 v5, 0x4

    .line 8
    if-eqz v1, :cond_0

    const/4 v5, 0x4

    .line 10
    check-cast v3, Landroid/animation/AnimatorSet;

    const/4 v5, 0x2

    .line 12
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 15
    move-result-object v5

    move-object v3, v5

    .line 16
    invoke-static {v3}, La7/b;->b(Ljava/util/ArrayList;)La7/b;

    .line 19
    move-result-object v5

    move-object v3, v5

    .line 20
    return-object v3

    .line 21
    :catch_0
    move-exception v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v5, 0x4

    if-eqz v3, :cond_1

    const/4 v5, 0x1

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x1

    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x1

    .line 30
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-static {v1}, La7/b;->b(Ljava/util/ArrayList;)La7/b;

    .line 36
    move-result-object v5

    move-object v3, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object v3

    .line 38
    :cond_1
    const/4 v5, 0x5

    return-object v0

    .line 39
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 41
    const-string v5, "Can\'t load animation resource ID #0x"

    move-object v2, v5

    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 49
    move-result-object v5

    move-object p1, v5

    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v5

    move-object p1, v5

    .line 57
    const-string v5, "MotionSpec"

    move-object v1, v5

    .line 59
    invoke-static {v1, p1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    return-object v0

    nop

    .array-data 1
        0x62t
        -0x78t
        0x64t
        0x73t
        0x65t
        -0x7dt
        -0xat
        -0x72t
        0x5ft
        -0x39t
    .end array-data
.end method

.method public static b(Ljava/util/ArrayList;)La7/b;
    .locals 14

    .line 1
    new-instance v0, La7/b;

    const/4 v13, 0x7

    .line 3
    invoke-direct {v0}, La7/b;-><init>()V

    const/4 v13, 0x5

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    move-result v13

    move v1, v13

    .line 10
    const/4 v13, 0x0

    move v2, v13

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_1

    const/4 v13, 0x2

    .line 14
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v13

    move-object v4, v13

    .line 18
    check-cast v4, Landroid/animation/Animator;

    const/4 v13, 0x6

    .line 20
    instance-of v5, v4, Landroid/animation/ObjectAnimator;

    const/4 v13, 0x3

    .line 22
    if-eqz v5, :cond_0

    const/4 v13, 0x6

    .line 24
    check-cast v4, Landroid/animation/ObjectAnimator;

    const/4 v13, 0x1

    .line 26
    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    .line 29
    move-result-object v13

    move-object v5, v13

    .line 30
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    .line 33
    move-result-object v13

    move-object v6, v13

    .line 34
    iget-object v7, v0, La7/b;->b:Lu/i;

    const/4 v13, 0x3

    .line 36
    invoke-virtual {v7, v5, v6}, Lu/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    .line 42
    move-result-object v13

    move-object v5, v13

    .line 43
    new-instance v6, La7/c;

    const/4 v13, 0x5

    .line 45
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getStartDelay()J

    .line 48
    move-result-wide v7

    .line 49
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 52
    move-result-wide v9

    .line 53
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 56
    move-result-object v13

    move-object v11, v13

    .line 57
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x2

    .line 60
    iput v2, v6, La7/c;->d:I

    const/4 v13, 0x7

    .line 62
    const/4 v13, 0x1

    move v12, v13

    .line 63
    iput v12, v6, La7/c;->e:I

    const/4 v13, 0x3

    .line 65
    iput-wide v7, v6, La7/c;->a:J

    const/4 v13, 0x7

    .line 67
    iput-wide v9, v6, La7/c;->b:J

    const/4 v13, 0x7

    .line 69
    iput-object v11, v6, La7/c;->c:Landroid/animation/TimeInterpolator;

    const/4 v13, 0x3

    .line 71
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 74
    move-result v13

    move v7, v13

    .line 75
    iput v7, v6, La7/c;->d:I

    const/4 v13, 0x4

    .line 77
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 80
    move-result v13

    move v4, v13

    .line 81
    iput v4, v6, La7/c;->e:I

    const/4 v13, 0x1

    .line 83
    iget-object v4, v0, La7/b;->a:Lu/i;

    const/4 v13, 0x6

    .line 85
    invoke-virtual {v4, v5, v6}, Lu/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    add-int/lit8 v3, v3, 0x1

    const/4 v13, 0x2

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const/4 v13, 0x2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v13, 0x4

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    .line 95
    const-string v13, "Animator must be an ObjectAnimator: "

    move-object v1, v13

    .line 97
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x3

    .line 100
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v13

    move-object v0, v13

    .line 107
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x4

    .line 110
    throw p0

    const/4 v13, 0x4

    .line 111
    :cond_1
    const/4 v13, 0x3

    return-object v0

    nop

    .array-data 1
        0x44t
        0x49t
        -0x2t
        0x8t
        0x23t
        -0x1bt
        -0x1dt
        0x36t
        0x6bt
        -0x2at
        0x8t
        -0x34t
        0x54t
        0x1et
        0x72t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    if-ne v1, p1, :cond_0

    const/4 v3, 0x3

    .line 3
    const/4 v4, 0x1

    move p1, v4

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v3, 0x6

    instance-of v0, p1, La7/b;

    const/4 v4, 0x7

    .line 7
    if-nez v0, :cond_1

    const/4 v3, 0x4

    .line 9
    const/4 v3, 0x0

    move p1, v3

    .line 10
    return p1

    .line 11
    :cond_1
    const/4 v4, 0x2

    check-cast p1, La7/b;

    const/4 v4, 0x1

    .line 13
    iget-object v0, v1, La7/b;->a:Lu/i;

    const/4 v3, 0x5

    .line 15
    iget-object p1, p1, La7/b;->a:Lu/i;

    const/4 v4, 0x3

    .line 17
    invoke-virtual {v0, p1}, Lu/i;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v3

    move p1, v3

    .line 21
    return p1

    nop

    .array-data 1
        0x35t
        0x17t
        0x38t
        0x59t
        -0x7at
        0x3bt
        0x4et
        0x35t
        0x27t
        -0x71t
        -0x1bt
        0x8t
        -0x26t
        -0x56t
        -0x56t
        -0xbt
        -0x6t
        -0x44t
        0x65t
        0x0t
        -0x7t
        -0x3et
        0xet
        -0x24t
        -0xct
        -0x29t
        0x32t
        -0x4ft
        0x54t
        -0x2et
        0x43t
        -0x1ct
        0x75t
        0xct
        -0x50t
        0x7bt
        -0x18t
        0x11t
        0x2t
        -0x58t
        -0x6bt
        0xbt
        0x72t
        -0xdt
        0x5dt
    .end array-data
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, La7/b;->a:Lu/i;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Lu/i;->hashCode()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0

    .array-data 1
        0x78t
        -0x49t
        0x50t
        0x9t
        -0x4bt
        -0x5t
        -0x4bt
        0x44t
        0x75t
        0x11t
        -0x10t
        -0x9t
        0x7bt
        0x15t
        -0x66t
        -0x16t
        0x15t
        0x3dt
        0x12t
        0x3ct
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    .line 3
    const-string v4, "\n"

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 8
    const-class v1, La7/b;

    const/4 v4, 0x6

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object v4

    move-object v1, v4

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const/16 v4, 0x7b

    move v1, v4

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 25
    move-result v4

    move v1, v4

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    move-result-object v4

    move-object v1, v4

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v4, " timings: "

    move-object v1, v4

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, v2, La7/b;->a:Lu/i;

    const/4 v4, 0x2

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v4, "}\n"

    move-object v1, v4

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v4

    move-object v0, v4

    .line 52
    return-object v0

    nop

    .array-data 1
        0x7bt
        0x30t
        -0x68t
        0x38t
        0x44t
        -0x39t
        0x26t
        0x2et
        0x50t
        0x6t
        -0x2at
        0x35t
        -0x77t
        0x31t
        -0x44t
        0x1at
        0x41t
        -0x5at
        0x4ct
        -0x66t
        0x16t
        0x4ct
        0x55t
        0xft
        0x60t
        -0x1ft
        0x50t
        -0x16t
        0x6bt
        -0x2ct
        0x3t
        -0x4ct
        0x16t
        0x35t
        0x70t
        0x4bt
        -0x4ft
        -0x7ct
        -0x60t
        0x32t
        -0x65t
        0x47t
        -0x12t
        -0x63t
        -0xft
        0x5ct
        0x1dt
        0x19t
        0x77t
        0x14t
        0xat
        0x16t
        0x4ft
        0x57t
        -0x68t
        0x29t
        0xat
        -0x35t
        0x6dt
        -0x7ct
        0x42t
        -0x56t
        -0x6et
        0x53t
        0x9t
        -0x2at
        0x48t
        -0x41t
        0x67t
        -0x3ct
        -0x2at
        -0x22t
        0x30t
        0x35t
        0x41t
        -0x7et
        -0x5ft
        0x1bt
        0x5t
        0x47t
        -0x2bt
        0x32t
        0x4t
        -0x52t
        0x27t
        0x5ft
        0x55t
        -0x44t
        0x11t
        0x11t
        0x16t
        -0x4ft
        0x45t
        -0x56t
        0x73t
    .end array-data
.end method
