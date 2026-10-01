.class public final Lr1/a;
.super Lr1/v;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public C:Landroid/content/Intent;

.field public D:Ljava/lang/String;


# direct methods
.method public static g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    const-string v3, "getPackageName(...)"

    move-object v0, v3

    .line 9
    invoke-static {v1, v0}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 12
    const-string v3, "${applicationId}"

    move-object v0, v3

    .line 14
    invoke-static {p1, v0, v1}, Llc/m;->M0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v3

    move-object v1, v3

    .line 18
    return-object v1

    .line 19
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move v1, v3

    .line 20
    return-object v1

    .array-data 1
        0x1ft
        -0x15t
        -0x3ft
        0x42t
        -0x9t
        -0x73t
        -0x53t
        -0x58t
        0x5t
        -0x29t
        0x39t
        0x3ft
        0x61t
        -0x1et
        -0x24t
        -0x27t
        -0x18t
        0x66t
        0x2bt
        -0x80t
        0x2et
        0x5at
        -0x41t
        -0x10t
        0x28t
        -0x77t
        0x29t
        -0x5ft
        0x14t
        -0x33t
        0x4dt
        0x43t
        -0x15t
        -0x39t
        -0x2ft
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

    const/4 v6, 0x3

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x1

    const/4 v6, 0x0

    move v1, v6

    .line 6
    if-eqz p1, :cond_4

    const/4 v6, 0x6

    .line 8
    instance-of v2, p1, Lr1/a;

    const/4 v6, 0x7

    .line 10
    if-nez v2, :cond_1

    const/4 v6, 0x7

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    const/4 v6, 0x2

    invoke-super {v4, p1}, Lr1/v;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v6

    move v2, v6

    .line 17
    if-eqz v2, :cond_4

    const/4 v6, 0x2

    .line 19
    iget-object v2, v4, Lr1/a;->C:Landroid/content/Intent;

    const/4 v6, 0x4

    .line 21
    if-eqz v2, :cond_2

    const/4 v6, 0x5

    .line 23
    move-object v3, p1

    .line 24
    check-cast v3, Lr1/a;

    const/4 v6, 0x5

    .line 26
    iget-object v3, v3, Lr1/a;->C:Landroid/content/Intent;

    const/4 v6, 0x7

    .line 28
    invoke-virtual {v2, v3}, Landroid/content/Intent;->filterEquals(Landroid/content/Intent;)Z

    .line 31
    move-result v6

    move v2, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v6, 0x6

    move-object v2, p1

    .line 34
    check-cast v2, Lr1/a;

    const/4 v6, 0x5

    .line 36
    iget-object v2, v2, Lr1/a;->C:Landroid/content/Intent;

    const/4 v6, 0x3

    .line 38
    if-nez v2, :cond_3

    const/4 v6, 0x1

    .line 40
    move v2, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const/4 v6, 0x2

    move v2, v1

    .line 43
    :goto_0
    if-eqz v2, :cond_4

    const/4 v6, 0x4

    .line 45
    iget-object v2, v4, Lr1/a;->D:Ljava/lang/String;

    const/4 v6, 0x5

    .line 47
    check-cast p1, Lr1/a;

    const/4 v6, 0x4

    .line 49
    iget-object p1, p1, Lr1/a;->D:Ljava/lang/String;

    const/4 v6, 0x1

    .line 51
    invoke-static {v2, p1}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v6

    move p1, v6

    .line 55
    if-eqz p1, :cond_4

    const/4 v6, 0x4

    .line 57
    return v0

    .line 58
    :cond_4
    const/4 v6, 0x1

    :goto_1
    return v1

    .array-data 1
        0x61t
        0x6bt
        0x4t
        0x58t
        -0x28t
        0x2dt
        -0x34t
        0x35t
        -0x38t
        -0xct
        0xbt
        -0x18t
        -0x75t
        -0x68t
        -0x7ct
        -0x5bt
        -0x63t
        0x3bt
        -0x49t
        0x0t
        0x55t
        0x5ft
        0x4dt
        0x70t
        0x4at
        0x3at
        0x31t
        0x8t
    .end array-data
.end method

.method public final f(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-super {v3, p1, p2}, Lr1/v;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v6, 0x4

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v5

    move-object v0, v5

    .line 8
    sget-object v1, Lr1/m0;->a:[I

    const/4 v5, 0x1

    .line 10
    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 13
    move-result-object v5

    move-object p2, v5

    .line 14
    const-string v6, "obtainAttributes(...)"

    move-object v0, v6

    .line 16
    invoke-static {p2, v0}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 19
    const/4 v6, 0x4

    move v0, v6

    .line 20
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object v6

    move-object v0, v6

    .line 24
    invoke-static {p1, v0}, Lr1/a;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v6

    move-object v0, v6

    .line 28
    iget-object v1, v3, Lr1/a;->C:Landroid/content/Intent;

    const/4 v6, 0x5

    .line 30
    if-nez v1, :cond_0

    const/4 v6, 0x6

    .line 32
    new-instance v1, Landroid/content/Intent;

    const/4 v5, 0x5

    .line 34
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/4 v5, 0x6

    .line 37
    iput-object v1, v3, Lr1/a;->C:Landroid/content/Intent;

    const/4 v5, 0x6

    .line 39
    :cond_0
    const/4 v6, 0x7

    iget-object v1, v3, Lr1/a;->C:Landroid/content/Intent;

    const/4 v5, 0x2

    .line 41
    invoke-static {v1}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v6, 0x5

    .line 44
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    const/4 v5, 0x0

    move v0, v5

    .line 48
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object v5

    move-object v1, v5

    .line 52
    if-eqz v1, :cond_3

    const/4 v5, 0x4

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 57
    move-result v5

    move v0, v5

    .line 58
    const/16 v6, 0x2e

    move v2, v6

    .line 60
    if-ne v0, v2, :cond_1

    const/4 v6, 0x7

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 70
    move-result-object v5

    move-object v2, v5

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v6

    move-object v1, v6

    .line 81
    :cond_1
    const/4 v5, 0x3

    new-instance v0, Landroid/content/ComponentName;

    const/4 v5, 0x2

    .line 83
    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 86
    iget-object v1, v3, Lr1/a;->C:Landroid/content/Intent;

    const/4 v5, 0x3

    .line 88
    if-nez v1, :cond_2

    const/4 v6, 0x5

    .line 90
    new-instance v1, Landroid/content/Intent;

    const/4 v5, 0x3

    .line 92
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/4 v6, 0x7

    .line 95
    iput-object v1, v3, Lr1/a;->C:Landroid/content/Intent;

    const/4 v6, 0x5

    .line 97
    :cond_2
    const/4 v6, 0x5

    iget-object v1, v3, Lr1/a;->C:Landroid/content/Intent;

    const/4 v6, 0x4

    .line 99
    invoke-static {v1}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 102
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 105
    :cond_3
    const/4 v5, 0x7

    const/4 v6, 0x1

    move v0, v6

    .line 106
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 109
    move-result-object v5

    move-object v0, v5

    .line 110
    iget-object v1, v3, Lr1/a;->C:Landroid/content/Intent;

    const/4 v5, 0x2

    .line 112
    if-nez v1, :cond_4

    const/4 v6, 0x2

    .line 114
    new-instance v1, Landroid/content/Intent;

    const/4 v6, 0x7

    .line 116
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/4 v5, 0x1

    .line 119
    iput-object v1, v3, Lr1/a;->C:Landroid/content/Intent;

    const/4 v5, 0x7

    .line 121
    :cond_4
    const/4 v6, 0x4

    iget-object v1, v3, Lr1/a;->C:Landroid/content/Intent;

    const/4 v6, 0x1

    .line 123
    invoke-static {v1}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 126
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    const/4 v6, 0x2

    move v0, v6

    .line 130
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 133
    move-result-object v6

    move-object v0, v6

    .line 134
    invoke-static {p1, v0}, Lr1/a;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v6

    move-object v0, v6

    .line 138
    if-eqz v0, :cond_6

    const/4 v6, 0x7

    .line 140
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 143
    move-result-object v5

    move-object v0, v5

    .line 144
    iget-object v1, v3, Lr1/a;->C:Landroid/content/Intent;

    const/4 v6, 0x3

    .line 146
    if-nez v1, :cond_5

    const/4 v6, 0x4

    .line 148
    new-instance v1, Landroid/content/Intent;

    const/4 v6, 0x7

    .line 150
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/4 v5, 0x7

    .line 153
    iput-object v1, v3, Lr1/a;->C:Landroid/content/Intent;

    const/4 v5, 0x7

    .line 155
    :cond_5
    const/4 v6, 0x7

    iget-object v1, v3, Lr1/a;->C:Landroid/content/Intent;

    const/4 v6, 0x1

    .line 157
    invoke-static {v1}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v5, 0x2

    .line 160
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 163
    :cond_6
    const/4 v6, 0x3

    const/4 v5, 0x3

    move v0, v5

    .line 164
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 167
    move-result-object v6

    move-object v0, v6

    .line 168
    invoke-static {p1, v0}, Lr1/a;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object v6

    move-object p1, v6

    .line 172
    iput-object p1, v3, Lr1/a;->D:Ljava/lang/String;

    const/4 v5, 0x1

    .line 174
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v5, 0x2

    .line 177
    return-void

    .array-data 1
        -0x3ft
        -0x5t
        0x3dt
        0x7t
        -0x19t
        -0x42t
        0x6bt
        0xbt
        -0xft
        -0x61t
        -0x4et
        0x3ft
        0x77t
        -0x1t
        0x30t
        0x4at
        0x7dt
        0x67t
        0x79t
        -0x3dt
        0x18t
        0x43t
        -0x4et
        -0x24t
        0x4et
        -0xet
        0x25t
        -0x4dt
        0x7t
        -0x4t
        -0x69t
        -0x17t
        0x49t
        0x3at
        0x5dt
        0x1t
        -0x43t
        0x40t
        -0x5dt
        0x33t
        0x30t
        0x3et
        0xft
        0x42t
        0x73t
        -0x2ft
        0x52t
        0x77t
        0x78t
        0x35t
        0x9t
        -0x63t
        -0x49t
        0x30t
        0x19t
        0x51t
        0x78t
        -0x66t
        0x13t
        0x1ct
        0x77t
        -0x60t
        0x28t
        -0x73t
        0x16t
        -0x5ft
        0x61t
        0x4dt
    .end array-data
.end method

.method public final hashCode()I
    .locals 7

    move-object v3, p0

    .line 1
    invoke-super {v3}, Lr1/v;->hashCode()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x2

    .line 7
    iget-object v1, v3, Lr1/a;->C:Landroid/content/Intent;

    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    move v2, v6

    .line 10
    if-eqz v1, :cond_0

    const/4 v6, 0x4

    .line 12
    invoke-virtual {v1}, Landroid/content/Intent;->filterHashCode()I

    .line 15
    move-result v5

    move v1, v5

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v5, 0x2

    move v1, v2

    .line 18
    :goto_0
    add-int/2addr v0, v1

    const/4 v6, 0x2

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x4

    .line 21
    iget-object v1, v3, Lr1/a;->D:Ljava/lang/String;

    const/4 v6, 0x2

    .line 23
    if-eqz v1, :cond_1

    const/4 v5, 0x5

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 28
    move-result v5

    move v2, v5

    .line 29
    :cond_1
    const/4 v5, 0x4

    add-int/2addr v0, v2

    const/4 v5, 0x7

    .line 30
    return v0

    nop

    .array-data 1
        -0x26t
        0xft
        -0x7et
        0x58t
        -0x45t
        -0x13t
        0x1et
        -0x1dt
        -0x6ft
        0x70t
        0x51t
        -0x6at
        -0x7t
        0x19t
        0x46t
        -0x56t
        0x53t
        0x1bt
        0x5ft
        -0x2dt
        -0x4dt
        0x74t
        -0x35t
        -0x1ft
        0x23t
        -0x55t
        -0x13t
        -0x48t
        -0x2ft
        -0x54t
        -0x30t
        0x7et
        -0x62t
        0x15t
        -0x37t
        -0x3et
        -0x49t
        0x5bt
        0x45t
        -0x49t
        -0x43t
        0x2ft
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lr1/a;->C:Landroid/content/Intent;

    const/4 v6, 0x1

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 6
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 9
    move-result-object v7

    move-object v0, v7

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v6, 0x4

    move-object v0, v1

    .line 12
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    .line 17
    invoke-super {v4}, Lr1/v;->toString()Ljava/lang/String;

    .line 20
    move-result-object v6

    move-object v3, v6

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    if-eqz v0, :cond_1

    const/4 v7, 0x5

    .line 26
    const-string v6, " class="

    move-object v1, v6

    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 34
    move-result-object v7

    move-object v0, v7

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v6, 0x3

    iget-object v0, v4, Lr1/a;->C:Landroid/content/Intent;

    const/4 v7, 0x6

    .line 41
    if-eqz v0, :cond_2

    const/4 v7, 0x7

    .line 43
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 46
    move-result-object v6

    move-object v1, v6

    .line 47
    :cond_2
    const/4 v7, 0x6

    if-eqz v1, :cond_3

    const/4 v7, 0x3

    .line 49
    const-string v6, " action="

    move-object v0, v6

    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    :cond_3
    const/4 v6, 0x7

    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v7

    move-object v0, v7

    .line 61
    const-string v6, "toString(...)"

    move-object v1, v6

    .line 63
    invoke-static {v0, v1}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 66
    return-object v0

    nop

    .array-data 1
        0x1et
        -0x26t
        0xdt
        0x30t
        0xdt
        0x1bt
        0x70t
        0x16t
        0x1ct
    .end array-data
.end method
