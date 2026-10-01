.class public Lr1/g0;
.super Lr1/h0;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final r:Ljava/lang/Class;


# direct methods
.method public constructor <init>(ILjava/lang/Class;)V
    .locals 4

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    .line 8
    invoke-direct {v0, p1}, Lr1/h0;-><init>(Z)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    const-class p1, Ljava/io/Serializable;

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    .line 10
    iput-object p2, v0, Lr1/g0;->r:Ljava/lang/Class;

    const/4 v2, 0x7

    return-void

    .line 11
    :cond_0
    const/4 v2, 0x3

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " does not implement Serializable."

    move-object p2, v3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    .line 12
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p2

    const/4 v3, 0x1

    nop

    .array-data 1
        -0x4dt
        -0x6bt
        0x39t
        0x34t
        -0x80t
        -0x1t
        0x26t
        0x55t
        0x4t
        -0x2at
        0x26t
        0x39t
        0x37t
        -0x7t
        -0x8t
        -0x48t
        0x34t
        0x41t
        0x1et
        -0x4bt
        0x68t
        0x29t
        -0xdt
        -0x5ct
        0x60t
        0x54t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    .line 1
    invoke-direct {v1, v0}, Lr1/h0;-><init>(Z)V

    const/4 v3, 0x7

    .line 2
    const-class v0, Ljava/io/Serializable;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 4
    iput-object p1, v1, Lr1/g0;->r:Ljava/lang/Class;

    const/4 v3, 0x2

    return-void

    .line 5
    :cond_0
    const/4 v3, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " is an Enum. You should use EnumType instead."

    move-object p1, v3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw v0

    const/4 v3, 0x1

    .line 6
    :cond_1
    const/4 v3, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " does not implement Serializable."

    move-object p1, v3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw v0

    const/4 v3, 0x3

    .array-data 1
        -0x47t
        -0x12t
        0x5dt
        0x1et
        -0x3ct
        -0x35t
        0x2t
        0x55t
        0x40t
        -0x6dt
        0x45t
        0x75t
        0x61t
        -0x56t
        -0x24t
        -0x34t
        0x20t
        0x11t
        -0x7dt
        -0x26t
        0x40t
        0x70t
        0xct
        0x27t
        -0x3t
        0x9t
        0x36t
        0x4ft
        -0x33t
        -0x5ct
        0x6et
        0x51t
        -0x75t
        0x35t
        0x4dt
        0x5at
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "bundle"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object v4

    move-object p1, v4

    .line 10
    check-cast p1, Ljava/io/Serializable;

    const/4 v3, 0x7

    .line 12
    return-object p1

    nop

    .array-data 1
        0x26t
        -0x30t
        0x51t
        0x50t
        -0x46t
        -0x70t
        0x18t
        0x39t
        0x2ft
        0x38t
    .end array-data
.end method

.method public b()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lr1/g0;->r:Ljava/lang/Class;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0

    .array-data 1
        -0x52t
        -0x73t
        -0x30t
        0x18t
        -0x7at
        -0x40t
        -0x5ct
        0x79t
        -0x2t
        0x57t
        0x12t
        0x25t
        -0x33t
        0x18t
        0x75t
        0x26t
        0x58t
    .end array-data
.end method

.method public bridge synthetic d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lr1/g0;->g(Ljava/lang/String;)Ljava/io/Serializable;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1

    nop

    .array-data 1
        -0x5at
        0x16t
        -0x4bt
        0x70t
        -0x5ft
        0x7t
        0x22t
        0x22t
        -0xdt
    .end array-data
.end method

.method public final e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    check-cast p3, Ljava/io/Serializable;

    const/4 v4, 0x5

    .line 3
    const-string v3, "key"

    move-object v0, v3

    .line 5
    invoke-static {p2, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 8
    const-string v3, "value"

    move-object v0, v3

    .line 10
    invoke-static {p3, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 13
    iget-object v0, v1, Lr1/g0;->r:Ljava/lang/Class;

    const/4 v3, 0x2

    .line 15
    invoke-virtual {v0, p3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/4 v3, 0x1

    .line 21
    return-void

    nop

    .array-data 1
        -0x27t
        0x43t
        -0x79t
        0x34t
        -0x62t
        -0x2dt
        -0x47t
        0x7bt
        0x75t
        0x3dt
        0x1t
        -0x55t
        0x1ft
        -0x15t
        0x26t
        -0x4dt
        0x21t
        -0x54t
        0x69t
        0x16t
        -0x2ft
        0x66t
        -0x3bt
        -0x4ft
        -0x1at
        0x7at
        0x56t
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    if-ne v1, p1, :cond_0

    const/4 v3, 0x1

    .line 3
    const/4 v3, 0x1

    move p1, v3

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v3, 0x6

    instance-of v0, p1, Lr1/g0;

    const/4 v3, 0x5

    .line 7
    if-nez v0, :cond_1

    const/4 v3, 0x2

    .line 9
    const/4 v3, 0x0

    move p1, v3

    .line 10
    return p1

    .line 11
    :cond_1
    const/4 v3, 0x5

    check-cast p1, Lr1/g0;

    const/4 v3, 0x5

    .line 13
    iget-object p1, p1, Lr1/g0;->r:Ljava/lang/Class;

    const/4 v3, 0x2

    .line 15
    iget-object v0, v1, Lr1/g0;->r:Ljava/lang/Class;

    const/4 v3, 0x5

    .line 17
    invoke-static {v0, p1}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v3

    move p1, v3

    .line 21
    return p1

    nop

    .array-data 1
        -0x10t
        -0x7at
        0x4et
        0x41t
        -0x3at
        0x4et
        -0x69t
        0x10t
        -0x7t
        -0x6ft
        -0x4et
        0x5at
        0x18t
        -0x1dt
        0x18t
        0x55t
        0x1ct
        0x4ft
        0x40t
        0x4et
        0x79t
        0x7ft
        0x56t
        0x5ct
        -0x3dt
        0x49t
        0x32t
        -0x38t
        -0x3at
        0x42t
        0x4et
        0x6dt
        0x42t
        0x5t
        0x45t
        0x72t
        -0x19t
        0x4t
        -0xet
        -0x48t
        -0x32t
        0x9t
        -0x53t
        -0x44t
        0x64t
        0x1bt
        0x19t
        0x65t
        0x73t
        -0x46t
        0x71t
        -0x3ct
        0x59t
        -0x6ft
        0xat
        0x7ct
        0x5dt
        -0x7et
        0x2dt
        0x69t
        0x26t
        -0x79t
        0x40t
        0x41t
        -0x6bt
        0x75t
        0x4et
        0x77t
        -0x3dt
        -0x7t
        0x67t
        0x19t
        -0x20t
        -0x2t
        -0xdt
        0x61t
        -0x33t
        -0x7dt
        0x19t
        0x4bt
        0x65t
        -0x52t
        0x1dt
        -0x3t
        -0x3dt
        0x3at
        0x58t
        -0x78t
        0x7et
        -0xct
    .end array-data
.end method

.method public g(Ljava/lang/String;)Ljava/io/Serializable;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "value"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x2

    .line 8
    const-string v4, "Serializables don\'t support default values."

    move-object v0, v4

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 13
    throw p1

    const/4 v4, 0x4

    .array-data 1
        -0x16t
        -0x5bt
        0x62t
        0x14t
        0x4ft
        0x78t
        0x5et
        0x76t
        0x12t
        -0x78t
        -0x5bt
        0x13t
        -0x52t
        0x51t
        -0x3ft
        0x27t
        -0x20t
        -0x5at
        -0x80t
        -0x32t
        0x72t
        0x53t
        0x50t
        0x1at
        0x1ft
        0x5ft
        0x1t
        0xat
        0x45t
        0x74t
        0x3bt
        -0x33t
        0x24t
        -0x3bt
    .end array-data
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lr1/g0;->r:Ljava/lang/Class;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0

    .array-data 1
        0x29t
        -0x6t
        0x22t
        0x19t
        0x74t
        -0x2dt
        0x67t
        0x5bt
        0x50t
        -0xat
    .end array-data
.end method
