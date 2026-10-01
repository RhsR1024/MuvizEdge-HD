.class public final Lr1/e0;
.super Lr1/h0;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final r:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    invoke-direct {v1, v0}, Lr1/h0;-><init>(Z)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    const-class v0, Landroid/os/Parcelable;

    const/4 v3, 0x3

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    move-result v3

    move v0, v3

    .line 11
    if-nez v0, :cond_1

    const/4 v3, 0x3

    .line 13
    const-class v0, Ljava/io/Serializable;

    const/4 v3, 0x5

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 18
    move-result v3

    move v0, v3

    .line 19
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v3, " does not implement Parcelable or Serializable."

    move-object p1, v3

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v3

    move-object p1, v3

    .line 39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object v3

    move-object p1, v3

    .line 45
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 48
    throw v0

    const/4 v3, 0x4

    .line 49
    :cond_1
    const/4 v3, 0x7

    :goto_0
    iput-object p1, v1, Lr1/e0;->r:Ljava/lang/Class;

    const/4 v3, 0x6

    .line 51
    return-void

    .array-data 1
        0x4at
        -0x78t
        -0x21t
        0x4at
        -0x51t
        -0x22t
        0x34t
        0x14t
        0x2ct
        -0x77t
        -0x49t
        0x69t
        0x2t
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "bundle"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object v4

    move-object p1, v4

    .line 10
    return-object p1

    .array-data 1
        -0x22t
        -0x1at
        0x16t
        0x2et
        0x53t
        -0x11t
        0x2bt
        -0x26t
        0xat
        0x6ft
        0x78t
        0x2ct
        -0x36t
        0x1dt
        0x4dt
    .end array-data
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lr1/e0;->r:Ljava/lang/Class;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0

    .array-data 1
        0x5ft
        -0x80t
        -0x6dt
        0x19t
        0x4et
        0x5ft
        -0x61t
        0x55t
        -0x73t
        -0x75t
        -0x48t
        0x36t
        -0x56t
        0x64t
        0x17t
        -0x28t
        0x26t
        -0x72t
        -0x30t
        -0x1ft
        0x69t
        -0x52t
        0x77t
        -0x1ct
        0x55t
        -0x10t
    .end array-data
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "value"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x1

    .line 8
    const-string v4, "Parcelables don\'t support default values."

    move-object v0, v4

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 13
    throw p1

    const/4 v3, 0x1

    .array-data 1
        0x73t
        -0x76t
        0x60t
        0x5t
        -0x78t
        -0x68t
        -0x69t
        -0x62t
        0xat
    .end array-data
.end method

.method public final e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "key"

    move-object v0, v3

    .line 3
    invoke-static {p2, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 6
    iget-object v0, v1, Lr1/e0;->r:Ljava/lang/Class;

    const/4 v3, 0x5

    .line 8
    invoke-virtual {v0, p3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    if-eqz p3, :cond_2

    const/4 v3, 0x5

    .line 13
    instance-of v0, p3, Landroid/os/Parcelable;

    const/4 v3, 0x5

    .line 15
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x2

    instance-of v0, p3, Ljava/io/Serializable;

    const/4 v3, 0x6

    .line 20
    if-eqz v0, :cond_1

    const/4 v3, 0x4

    .line 22
    check-cast p3, Ljava/io/Serializable;

    const/4 v3, 0x2

    .line 24
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/4 v3, 0x3

    .line 27
    :cond_1
    const/4 v3, 0x3

    return-void

    .line 28
    :cond_2
    const/4 v3, 0x4

    :goto_0
    check-cast p3, Landroid/os/Parcelable;

    const/4 v3, 0x6

    .line 30
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v3, 0x4

    .line 33
    return-void

    nop

    .array-data 1
        0x2ct
        -0x7ct
        0x2dt
        0x16t
        0x4dt
        0x6t
        -0x44t
        0x26t
        0x45t
        0x4bt
        -0x47t
        0x18t
        -0x74t
        -0x49t
        0x5ct
        0x4et
        0x3ct
        -0x1dt
        -0xbt
        -0x46t
        0xbt
        0x1ft
        -0x38t
        0x39t
        0x3dt
        0x4bt
        -0x4at
        0x4dt
        0x51t
        0x2ct
        0x2ct
        -0x5bt
        -0x1t
        0x5ct
        0x3ct
        -0x2t
        -0x29t
        0x5bt
        -0x66t
        -0x36t
        -0x12t
        0x40t
        0x7bt
        -0x7ct
        0x2bt
        0x1bt
        0x5ct
        -0x4t
        0x2bt
        -0x1t
        0x9t
        0x51t
        0x17t
        0x47t
        -0x12t
        0x4ft
        -0x25t
        0x69t
        -0x13t
        0x46t
        -0x3bt
        0x6bt
        -0x7bt
        0x6bt
        0x7bt
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    .line 1
    if-ne v2, p1, :cond_0

    const/4 v4, 0x5

    .line 3
    const/4 v4, 0x1

    move p1, v4

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v4, 0x7

    if-eqz p1, :cond_2

    const/4 v4, 0x2

    .line 7
    const-class v0, Lr1/e0;

    const/4 v4, 0x6

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v4

    move-object v1, v4

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v4

    move v0, v4

    .line 17
    if-nez v0, :cond_1

    const/4 v4, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v4, 0x5

    check-cast p1, Lr1/e0;

    const/4 v4, 0x5

    .line 22
    iget-object v0, v2, Lr1/e0;->r:Ljava/lang/Class;

    const/4 v4, 0x5

    .line 24
    iget-object p1, p1, Lr1/e0;->r:Ljava/lang/Class;

    const/4 v4, 0x4

    .line 26
    invoke-static {v0, p1}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v4

    move p1, v4

    .line 30
    return p1

    .line 31
    :cond_2
    const/4 v4, 0x7

    :goto_0
    const/4 v4, 0x0

    move p1, v4

    .line 32
    return p1

    .array-data 1
        0x69t
        -0x8t
        0x45t
        0x39t
        0x15t
        0x47t
        -0x78t
        0xct
        -0x13t
        0x52t
        0x7et
        -0x36t
        0x26t
        0x40t
        -0x5ct
        0x15t
        -0x68t
        0x3ft
        0x66t
        -0x2ct
        0x55t
        -0x33t
        0x2dt
        0x37t
        0x2ct
        0x45t
        -0x56t
        0x37t
        -0x3ft
        -0x42t
        -0x2ct
        0x48t
        -0xat
        0x6ft
        -0x5bt
        -0x3et
        0x71t
        0x34t
        0x73t
        -0x8t
        0x5bt
        -0x76t
    .end array-data
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lr1/e0;->r:Ljava/lang/Class;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0

    .array-data 1
        0x2bt
        -0x26t
        0x7ft
        0xat
        0x2ft
        0x59t
        0x3dt
    .end array-data
.end method
