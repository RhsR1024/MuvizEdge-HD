.class public final Lj9/p;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lj9/p;->a:Ljava/lang/Class;

    const/4 v2, 0x3

    .line 6
    iput-object p2, v0, Lj9/p;->b:Ljava/lang/Class;

    const/4 v2, 0x5

    .line 8
    return-void

    nop

    .array-data 1
        0x19t
        -0x3dt
        -0x63t
        0x26t
        -0xft
        0x3t
        0x54t
        0x1bt
        0x5bt
        0xat
        0x7ct
        0x36t
        0x55t
        0x7ct
        0x59t
        -0xet
        -0x54t
        0x68t
        0x60t
        0x4at
        -0x58t
        0x3ft
        -0x22t
        -0x2et
        -0x28t
        0x4et
        -0x63t
        0x7ct
        -0x43t
        0x71t
        -0x2t
        -0x3ct
        0x30t
    .end array-data
.end method

.method public static a(Ljava/lang/Class;)Lj9/p;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lj9/p;

    const/4 v5, 0x1

    .line 3
    const-class v1, Lj9/o;

    const/4 v5, 0x7

    .line 5
    invoke-direct {v0, v1, v2}, Lj9/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v5, 0x6

    .line 8
    return-object v0

    .array-data 1
        -0x3et
        0x3ft
        0x5et
        0x54t
        0x75t
        0x35t
        0x72t
        0x7bt
        -0x77t
        0x25t
        -0x48t
        0x5t
        0x2at
        0x22t
        -0x16t
        0x45t
        -0x6dt
        0x43t
        0x3ft
        0x43t
        0x6at
        0x6t
        0x3bt
        -0xat
        0x28t
        0x57t
        0x26t
        0x3ct
        0x25t
        -0x5et
        0x16t
        0x5et
        0x19t
        -0x7et
        0x70t
        0x6bt
        0x37t
        0x14t
        0x0t
        -0x5t
        -0x16t
        0x66t
        -0x44t
        -0x51t
        0x26t
        0x6dt
        -0x3ct
        -0x71t
        -0x1ft
        0x46t
        0x18t
        -0x44t
        0x7bt
        0x49t
        0x50t
        0x6at
        -0x29t
        0x18t
        -0x17t
        0x37t
        0x20t
        -0x34t
        -0x20t
        0x30t
        0x79t
        0x42t
        0x2ct
        -0x7t
        0x15t
        0x4ft
        0x45t
        0x22t
        0x4t
        -0x43t
        -0x6dt
        -0x5at
        0x13t
        0x6ft
        -0x2t
        0xdt
        -0x7t
        0x4at
        -0x7et
        0x7bt
        -0x64t
        -0x19t
        0x56t
        0x16t
        0x72t
        0x19t
        0x32t
        0x33t
        0x22t
        -0x1ct
        0x2ft
        0x51t
        -0x1t
        -0x6ct
        0x7at
        -0x46t
        -0x23t
        0x7dt
        0x35t
        0x52t
        -0x3dt
        0x54t
        0x5ct
        -0x28t
        -0x5ft
        -0x48t
        0x2ft
        -0x15t
        0xdt
        -0x16t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    .line 1
    if-ne v3, p1, :cond_0

    const/4 v5, 0x7

    .line 3
    const/4 v5, 0x1

    move p1, v5

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v5, 0x4

    const/4 v5, 0x0

    move v0, v5

    .line 6
    if-eqz p1, :cond_3

    const/4 v5, 0x4

    .line 8
    const-class v1, Lj9/p;

    const/4 v5, 0x4

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v5

    move-object v2, v5

    .line 14
    if-eq v1, v2, :cond_1

    const/4 v5, 0x3

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v5, 0x3

    check-cast p1, Lj9/p;

    const/4 v5, 0x3

    .line 19
    iget-object v1, v3, Lj9/p;->b:Ljava/lang/Class;

    const/4 v5, 0x2

    .line 21
    iget-object v2, p1, Lj9/p;->b:Ljava/lang/Class;

    const/4 v5, 0x2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v5

    move v1, v5

    .line 27
    if-nez v1, :cond_2

    const/4 v5, 0x7

    .line 29
    return v0

    .line 30
    :cond_2
    const/4 v5, 0x1

    iget-object v0, v3, Lj9/p;->a:Ljava/lang/Class;

    const/4 v5, 0x2

    .line 32
    iget-object p1, p1, Lj9/p;->a:Ljava/lang/Class;

    const/4 v5, 0x4

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v5

    move p1, v5

    .line 38
    return p1

    .line 39
    :cond_3
    const/4 v5, 0x2

    :goto_0
    return v0

    nop

    .array-data 1
        0x6t
        -0x67t
        0x68t
        0x41t
        0x1bt
        -0x5ft
        -0x1bt
        0x32t
        0x67t
        -0x74t
        0x3dt
        0x7ct
        -0x27t
    .end array-data
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lj9/p;->b:Ljava/lang/Class;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x3

    .line 9
    iget-object v1, v2, Lj9/p;->a:Ljava/lang/Class;

    const/4 v4, 0x1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v4

    move v1, v4

    .line 15
    add-int/2addr v1, v0

    const/4 v5, 0x6

    .line 16
    return v1

    nop

    .array-data 1
        -0x40t
        0x50t
        0x19t
        0x29t
        -0x1ft
        0x2ft
        -0x13t
        -0xet
        0x3ct
        0x1bt
        0x4et
        -0x74t
        -0x3et
        -0x6t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v4, p0

    .line 1
    const-class v0, Lj9/o;

    const/4 v6, 0x7

    .line 3
    iget-object v1, v4, Lj9/p;->b:Ljava/lang/Class;

    const/4 v6, 0x3

    .line 5
    iget-object v2, v4, Lj9/p;->a:Ljava/lang/Class;

    const/4 v6, 0x1

    .line 7
    if-ne v2, v0, :cond_0

    const/4 v6, 0x3

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    move-result-object v6

    move-object v0, v6

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v6, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    .line 16
    const-string v6, "@"

    move-object v3, v6

    .line 18
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 21
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    move-result-object v6

    move-object v2, v6

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v6, " "

    move-object v2, v6

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    move-result-object v6

    move-object v1, v6

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v6

    move-object v0, v6

    .line 44
    return-object v0

    .array-data 1
        -0x2et
        0x70t
        0x49t
        0x25t
        0x43t
        -0x20t
        0x1dt
        0x4bt
        -0x4at
        -0x75t
        -0x32t
        0x7ft
        -0xat
        0x3ct
        -0x1ft
        0x71t
        0x3dt
        0x2dt
        0x61t
        0x38t
        -0x48t
        0x1t
        0x1ct
        0x7t
        0x5dt
        -0x1et
        0x1at
        -0x29t
        0x43t
        -0x43t
        0x2dt
        0x70t
        -0x54t
        0x55t
        -0x59t
        -0x19t
        -0x57t
        0x71t
        0x5ct
        0x65t
        -0xct
        0x6dt
        0xat
        -0x51t
        0x1at
        0x60t
        0x68t
        0x44t
        0x13t
        -0x60t
        -0x7bt
        0x32t
        0x1ct
        -0x12t
        -0x13t
        -0x40t
        0x62t
        0x6et
        0x58t
        0x15t
        -0x36t
        0x29t
        0x60t
        0x34t
        -0x6ft
        0x69t
        0x20t
        0x40t
        0x27t
        -0x21t
        -0x6ct
        0x38t
        0x1ft
        -0x62t
        0x7ft
    .end array-data
.end method
