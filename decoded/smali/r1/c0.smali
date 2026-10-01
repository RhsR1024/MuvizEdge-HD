.class public final Lr1/c0;
.super Lr1/g0;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final s:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    invoke-direct {v1, v0, p1}, Lr1/g0;-><init>(ILjava/lang/Class;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 11
    iput-object p1, v1, Lr1/c0;->s:Ljava/lang/Class;

    const/4 v3, 0x3

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v4, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v4, " is not an Enum type."

    move-object p1, v4

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v3

    move-object p1, v3

    .line 31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x7

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v3

    move-object p1, v3

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 40
    throw v0

    const/4 v4, 0x7

    .array-data 1
        0x10t
        0x12t
        0x28t
        0x5at
        -0x3t
        -0x10t
        0x70t
        0x4dt
        -0x46t
        0xat
        0xft
        0x58t
        -0x6et
        -0x5ct
        0x77t
        0x55t
        0x55t
        0x18t
        0x71t
        -0x66t
        0x77t
        0x4at
        0x43t
        0x44t
        0x33t
        0x3ft
        -0x63t
        -0x25t
        0x3t
        0x36t
        0x63t
        0x34t
        0xat
        0x4bt
        -0x59t
        0x5t
        -0x3bt
        0x7et
        -0x15t
        -0x5ft
        -0xet
        0x51t
        0x2dt
        0x34t
        -0x10t
        -0x41t
        0xet
        -0x32t
        -0x46t
        -0x60t
        0x33t
        -0x18t
        -0x69t
        0x6ct
        0x22t
        0x5ft
        0x11t
        -0x5ct
        -0x14t
        0x17t
        0x77t
        0x45t
        -0x1bt
        0x6at
        -0xct
    .end array-data
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lr1/c0;->s:Ljava/lang/Class;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    return-object v0

    .array-data 1
        -0x59t
        -0x72t
        -0x44t
        0x14t
        0x63t
        0x19t
        0x73t
        0x22t
        -0x2bt
        -0x2bt
        0x33t
        0x54t
        0xat
        -0x10t
        0x7at
        0x61t
        0x9t
        -0x5bt
        0x1ft
        -0x15t
        0x3at
        0xft
        -0x6et
        0x61t
        0x64t
        0x7bt
        0x57t
        -0x71t
        -0x29t
        0x77t
        0x7ct
        0x7ft
        -0x57t
        0xct
        -0x22t
        0x29t
        0x67t
        0x4et
        -0x49t
        -0x54t
        0x23t
        -0xbt
        -0x52t
        -0x73t
        -0x70t
        -0x67t
        0x2ft
        0xet
        0x1at
        -0x26t
        -0x17t
        0x47t
        0x5t
        -0x4et
        -0x59t
    .end array-data
.end method

.method public final bridge synthetic d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lr1/c0;->h(Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1

    nop

    .array-data 1
        -0x18t
        -0x6et
        0x79t
        0x2bt
        0x5bt
        0x42t
        0x28t
        0x79t
        0x76t
        0x5ft
        -0x4dt
        -0x11t
        0x3ct
        0x13t
        0x3et
        -0x7at
        0x2bt
        0x22t
        0x63t
        -0x72t
        -0x6bt
        0x6ft
        0x5dt
        -0x57t
        -0x75t
        0x3at
        -0x18t
        -0x7t
        0x43t
        -0x50t
        0x25t
        0x54t
        0x6dt
        0x48t
        0x2t
        -0x63t
        -0xdt
        -0x72t
        -0x1at
        0x57t
        0xet
        0x44t
        -0x7t
        0x24t
        -0x4dt
    .end array-data
.end method

.method public final bridge synthetic g(Ljava/lang/String;)Ljava/io/Serializable;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lr1/c0;->h(Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1

    nop

    .array-data 1
        0x3t
        0x37t
        -0x5ct
        0x44t
        -0x4ft
        -0x51t
    .end array-data
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/Enum;
    .locals 10

    move-object v7, p0

    .line 1
    const-string v9, "value"

    move-object v0, v9

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 6
    iget-object v0, v7, Lr1/c0;->s:Ljava/lang/Class;

    const/4 v9, 0x1

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 11
    move-result-object v9

    move-object v1, v9

    .line 12
    const-string v9, "getEnumConstants(...)"

    move-object v2, v9

    .line 14
    invoke-static {v1, v2}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 17
    array-length v2, v1

    const/4 v9, 0x4

    .line 18
    const/4 v9, 0x0

    move v3, v9

    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-ge v4, v2, :cond_2

    const/4 v9, 0x5

    .line 22
    aget-object v5, v1, v4

    const/4 v9, 0x6

    .line 24
    move-object v6, v5

    .line 25
    check-cast v6, Ljava/lang/Enum;

    const/4 v9, 0x5

    .line 27
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 30
    move-result-object v9

    move-object v6, v9

    .line 31
    if-nez v6, :cond_0

    const/4 v9, 0x1

    .line 33
    move v6, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v9, 0x5

    invoke-virtual {v6, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    move-result v9

    move v6, v9

    .line 39
    :goto_1
    if-eqz v6, :cond_1

    const/4 v9, 0x5

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const/4 v9, 0x1

    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x7

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v9, 0x7

    const/4 v9, 0x0

    move v5, v9

    .line 46
    :goto_2
    check-cast v5, Ljava/lang/Enum;

    const/4 v9, 0x6

    .line 48
    if-eqz v5, :cond_3

    const/4 v9, 0x6

    .line 50
    return-object v5

    .line 51
    :cond_3
    const/4 v9, 0x7

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x6

    .line 53
    const-string v9, "Enum value "

    move-object v2, v9

    .line 55
    const-string v9, " not found for type "

    move-object v3, v9

    .line 57
    invoke-static {v2, p1, v3}, Lcom/google/android/gms/internal/measurement/b2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    move-result-object v9

    move-object p1, v9

    .line 61
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    move-result-object v9

    move-object v0, v9

    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const/16 v9, 0x2e

    move v0, v9

    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v9

    move-object p1, v9

    .line 77
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 80
    throw v1

    const/4 v9, 0x6

    nop

    .array-data 1
        -0x12t
        0x5dt
        -0x20t
        0x1bt
        -0x5t
        0x0t
        -0x7at
        0x1bt
        -0x5et
        -0x6dt
        0x5dt
        0x78t
        0x23t
        0x7bt
        0x5et
        0x18t
        0x6dt
        0x77t
        0x7at
        0x21t
        0x9t
        0x57t
        0x3ft
        0x6t
        0x57t
        0xdt
        0x2dt
        -0x3et
        -0x57t
        0x20t
        0x1ft
        -0x1dt
        -0x6ct
        0x5et
        -0x78t
        -0x6ct
        -0x46t
        0x36t
        0xft
        -0x3ft
        -0x19t
        -0x5bt
        0x11t
        -0x28t
        -0x7et
        0x6ct
        0x68t
        -0x16t
        -0x67t
        0x6at
        0x69t
        0x73t
        -0x4dt
        0x68t
        0xdt
        0x41t
        0x60t
        0x28t
        0x3t
        0x72t
        -0x65t
        -0x3at
        0x7ct
        0x75t
        0x3t
    .end array-data
.end method
