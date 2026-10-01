.class public final Lr1/d0;
.super Lr1/h0;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final r:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "[L"

    move-object v0, v4

    .line 3
    const/4 v4, 0x1

    move v1, v4

    .line 4
    invoke-direct {v2, v1}, Lr1/h0;-><init>(Z)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    const-class v1, Landroid/os/Parcelable;

    const/4 v4, 0x2

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    move-result v4

    move v1, v4

    .line 13
    if-eqz v1, :cond_0

    const/4 v4, 0x4

    .line 15
    :try_start_0
    const/4 v4, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    .line 17
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    move-result-object v4

    move-object p1, v4

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const/16 v4, 0x3b

    move p1, v4

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v4

    move-object p1, v4

    .line 36
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 39
    move-result-object v4

    move-object p1, v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    iput-object p1, v2, Lr1/d0;->r:Ljava/lang/Class;

    const/4 v4, 0x7

    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p1

    .line 44
    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v4, 0x6

    .line 46
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    .line 49
    throw v0

    const/4 v4, 0x6

    .line 50
    :cond_0
    const/4 v4, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string v4, " does not implement Parcelable."

    move-object p1, v4

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v4

    move-object p1, v4

    .line 67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x7

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object v4

    move-object p1, v4

    .line 73
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 76
    throw v0

    const/4 v4, 0x6

    .array-data 1
        -0x54t
        -0x5ft
        0x32t
        0x4at
        0x78t
        -0x40t
        -0x3bt
        0x41t
        0x21t
        -0x1t
        0x29t
        0x59t
        0x76t
        0x39t
        0x55t
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

    const/4 v4, 0x4

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object v3

    move-object p1, v3

    .line 10
    check-cast p1, [Landroid/os/Parcelable;

    const/4 v3, 0x6

    .line 12
    return-object p1

    nop

    .array-data 1
        -0x44t
        0x19t
        0x4ct
        0x67t
        -0x7dt
        0x7ct
        0x2ft
        0x34t
        0x1bt
        0x2et
        0x3t
        -0x74t
        -0x23t
        -0xat
        0x71t
        -0x65t
        0x20t
        0x43t
        0x25t
        -0x42t
        0x77t
        -0x7dt
        0x2ct
        -0x4t
        -0x1ft
        0x4ct
        -0x69t
        -0x29t
        -0x71t
        0x25t
        -0x2ft
        0x1at
        0x67t
        -0x21t
        0x7bt
        -0x35t
        0x1ct
        0xbt
        -0x4dt
        0x4ct
        0x18t
        0x5dt
        -0x4bt
        0x4bt
        0x74t
        -0x68t
        0x38t
        0x3ft
        0x7t
        -0x32t
        -0x46t
        0x4dt
        -0x11t
        -0x15t
        0x4et
        0x7et
        -0x33t
        -0x34t
        0x1ct
        0x15t
        0x38t
        0x7t
        0x5dt
        0x65t
        -0x3t
        0x56t
    .end array-data
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lr1/d0;->r:Ljava/lang/Class;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0

    .array-data 1
        -0x2ct
        -0x37t
        -0x66t
        -0x5bt
        0x2ft
        -0x2ct
        -0x13t
        -0x17t
        -0x45t
        0x28t
        -0x5at
        -0x5ct
    .end array-data
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "value"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x5

    .line 8
    const-string v3, "Arrays don\'t support default values."

    move-object v0, v3

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 13
    throw p1

    const/4 v3, 0x4

    .array-data 1
        0x42t
        -0x3et
        -0x10t
        0x7ft
        -0x2et
        0x22t
        -0x3bt
        0x66t
        -0x13t
        -0x46t
        -0x6ft
    .end array-data
.end method

.method public final e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    check-cast p3, [Landroid/os/Parcelable;

    const/4 v3, 0x1

    .line 3
    const-string v3, "key"

    move-object v0, v3

    .line 5
    invoke-static {p2, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 8
    iget-object v0, v1, Lr1/d0;->r:Ljava/lang/Class;

    const/4 v3, 0x6

    .line 10
    invoke-virtual {v0, p3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    const/4 v3, 0x5

    .line 16
    return-void

    .array-data 1
        -0x12t
        0x7bt
        -0xft
        0x19t
        0x49t
        0x11t
        0x79t
        0x32t
        -0x45t
        0x77t
        -0x43t
        0x30t
        0x3dt
        0x36t
        0x43t
        0x5at
        0x7at
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    .line 1
    if-ne v2, p1, :cond_0

    const/4 v4, 0x4

    .line 3
    const/4 v4, 0x1

    move p1, v4

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v4, 0x4

    if-eqz p1, :cond_2

    const/4 v4, 0x7

    .line 7
    const-class v0, Lr1/d0;

    const/4 v4, 0x7

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
    const/4 v4, 0x7

    check-cast p1, Lr1/d0;

    const/4 v4, 0x5

    .line 22
    iget-object v0, v2, Lr1/d0;->r:Ljava/lang/Class;

    const/4 v4, 0x1

    .line 24
    iget-object p1, p1, Lr1/d0;->r:Ljava/lang/Class;

    const/4 v4, 0x2

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
        -0x7ft
        -0x5ft
        -0x74t
        0x18t
        0x26t
        0x5ct
        -0x14t
        0x36t
        -0x5at
        -0x34t
        -0x78t
    .end array-data
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lr1/d0;->r:Ljava/lang/Class;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0

    .array-data 1
        -0x10t
        -0x6t
        0x22t
        0x2at
        -0xbt
        -0x71t
        -0x6et
        0x2dt
        0x76t
        0x60t
        -0x60t
        0x74t
        0x60t
        0x5dt
        -0x14t
        0x16t
        0x77t
        0x40t
        -0x7ft
        0x35t
        -0x37t
        0x5bt
        -0x80t
        0x4et
        -0x62t
        0x20t
        0x55t
    .end array-data
.end method
