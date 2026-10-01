.class public final La4/n;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/y80;
.implements Lxa/s;


# instance fields
.field public final synthetic w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, La4/n;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void

    .array-data 1
        0x1bt
        0x33t
        -0x80t
        0x46t
        0x6t
        -0x40t
        0x77t
        -0x72t
        0x5et
        0x2dt
        -0x42t
        0x5t
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 2
    iput p1, v0, La4/n;->w:I

    const/4 v3, 0x7

    iput-object p2, v0, La4/n;->x:Ljava/lang/String;

    const/4 v3, 0x4

    iput-object p3, v0, La4/n;->y:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    return-void

    nop

    .array-data 1
        0x25t
        0x5ft
        -0x23t
        0x43t
        0x67t
        0x63t
        0x4at
        -0x12t
        0x1ft
        0x6t
        0x44t
        -0x7ft
        -0x63t
        0x75t
        -0x2dt
    .end array-data
.end method


# virtual methods
.method public a()La4/o;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, La4/n;->y:Ljava/lang/String;

    const/4 v5, 0x5

    .line 3
    const-string v5, "first_party"

    move-object v1, v5

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v4

    move v1, v4

    .line 9
    if-nez v1, :cond_2

    const/4 v4, 0x7

    .line 11
    iget-object v1, v2, La4/n;->x:Ljava/lang/String;

    const/4 v5, 0x5

    .line 13
    if-eqz v1, :cond_1

    const/4 v4, 0x3

    .line 15
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 17
    new-instance v0, La4/o;

    const/4 v5, 0x7

    .line 19
    invoke-direct {v0, v2}, La4/o;-><init>(La4/n;)V

    const/4 v4, 0x6

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v4, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x7

    .line 25
    const-string v4, "Product type must be provided."

    move-object v1, v4

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 30
    throw v0

    const/4 v5, 0x2

    .line 31
    :cond_1
    const/4 v4, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x5

    .line 33
    const-string v4, "Product id must be provided."

    move-object v1, v4

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 38
    throw v0

    const/4 v4, 0x6

    .line 39
    :cond_2
    const/4 v5, 0x5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x1

    .line 41
    const-string v4, "Serialized doc id must be provided for first party products."

    move-object v1, v4

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 46
    throw v0

    const/4 v5, 0x1

    nop

    .array-data 1
        -0x42t
        -0x75t
        0x7ct
        0x29t
        0x56t
        -0x5et
        -0x42t
        0x50t
        0x3bt
        -0x75t
        0x3t
        -0x4at
        0x5et
        0xdt
        0x3bt
        0x78t
        0x66t
        -0x46t
        0x5dt
        -0x30t
        -0xdt
        0x49t
        0x6dt
        -0xct
        0xdt
        0x7ct
        0x29t
        -0x73t
        0x30t
        0x13t
        -0x60t
        -0x72t
        -0x7dt
        0x1t
        -0x76t
        -0x1t
        0x19t
        0x57t
        -0x65t
        -0x6et
        0x30t
        -0x18t
        -0x6ct
        -0x43t
        0x1bt
        0xet
        -0x6et
        0x54t
        0x18t
        0x18t
        -0x55t
        0x58t
        -0x5ct
        0xft
        -0x13t
    .end array-data
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p1, v0, La4/n;->x:Ljava/lang/String;

    const/4 v3, 0x2

    .line 3
    return-object p1

    nop

    .array-data 1
        -0x26t
        0x51t
        -0x1ft
        0xft
        -0x33t
        0x44t
        -0x57t
        0x16t
        0x6ct
        -0x1bt
        0x5ct
        -0x61t
        0x1et
        0x6bt
        0x5at
        0xbt
        0x7dt
        0x2ft
    .end array-data
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p1, v0, La4/n;->y:Ljava/lang/String;

    const/4 v2, 0x2

    .line 3
    return-object p1

    nop

    .array-data 1
        -0x43t
        0x15t
        -0x2t
        0x5t
        0x2bt
        0x51t
        0x78t
        0x30t
        -0x76t
        0xft
        -0x78t
        0x11t
        0x7ft
        0x70t
        0x52t
    .end array-data
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, La4/n;->w:I

    const/4 v4, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x5

    .line 6
    invoke-super {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v3

    move p1, v3

    .line 10
    return p1

    .line 11
    :pswitch_0
    const/4 v4, 0x5

    instance-of p1, p1, Lq0/b;

    const/4 v3, 0x3

    .line 13
    const/4 v3, 0x0

    move v0, v3

    .line 14
    if-nez p1, :cond_0

    const/4 v3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v4, 0x7

    iget-object p1, v1, La4/n;->x:Ljava/lang/String;

    const/4 v3, 0x6

    .line 19
    if-eqz p1, :cond_1

    const/4 v3, 0x6

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v3, 0x2

    iget-object p1, v1, La4/n;->y:Ljava/lang/String;

    const/4 v3, 0x4

    .line 24
    if-eqz p1, :cond_2

    const/4 v3, 0x3

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v4, 0x1

    const/4 v3, 0x1

    move v0, v3

    .line 28
    :goto_0
    return v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x1t
        0x39t
        -0x9t
        0x5t
        -0x44t
        0xdt
        -0x7ct
        0x5bt
        0x2ft
        0x3t
        0x76t
        0x57t
        0x48t
        0x1bt
        0x55t
        0x45t
        0x44t
        -0x3at
        0xbt
        0x10t
        0x68t
        -0x61t
        0x2at
        -0x61t
        0x24t
        0x40t
        -0x30t
        -0x7t
        0x21t
        0xct
        -0x52t
        0x4ct
        0x3ft
        -0x64t
        -0x60t
        0x24t
        0x3ct
        0x70t
        -0x5et
        0x49t
        -0x71t
        0x4ct
        -0x6at
        -0x58t
        -0x5et
        0x52t
        0x7t
        0x4bt
        -0x66t
        0x65t
        0x2ft
    .end array-data
.end method

.method public hashCode()I
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, La4/n;->w:I

    const/4 v5, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x4

    .line 6
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v5

    move v0, v5

    .line 10
    return v0

    .line 11
    :pswitch_0
    const/4 v5, 0x3

    iget-object v0, v3, La4/n;->x:Ljava/lang/String;

    const/4 v5, 0x4

    .line 13
    const/4 v5, 0x0

    move v1, v5

    .line 14
    if-nez v0, :cond_0

    const/4 v5, 0x7

    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v5

    move v0, v5

    .line 22
    :goto_0
    iget-object v2, v3, La4/n;->y:Ljava/lang/String;

    const/4 v5, 0x2

    .line 24
    if-nez v2, :cond_1

    const/4 v5, 0x3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 30
    move-result v5

    move v1, v5

    .line 31
    :goto_1
    xor-int/2addr v0, v1

    const/4 v5, 0x1

    .line 32
    return v0

    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x2dt
        0x70t
        -0x51t
        0x6ft
        -0x55t
        0x54t
        0x79t
        0x22t
        -0x6bt
        -0x20t
        0x1dt
        0x6et
        -0x49t
        -0x4t
        -0x64t
        0x43t
        -0x60t
        -0x3dt
        0x33t
        -0x58t
        0x1t
        -0x14t
        0x29t
        0x3dt
        -0x3ft
        0xft
        0x70t
        -0x1bt
        0x27t
        0x45t
        0x60t
        0x7ct
        0x3at
        0x6dt
        0x53t
        0x59t
        -0x5et
        0x5t
        -0x5ft
        0x5ct
        -0x7ct
        0x7at
        0x57t
        -0x69t
        0x42t
        0x6ct
        0x17t
        0x6dt
        0x5ct
        0x7dt
        0x3dt
        -0x68t
        0x3ct
        -0xbt
        0x52t
        0x74t
        0x68t
        0x64t
        -0x27t
        0x52t
        0x37t
        -0x14t
        0x67t
        0x3ft
        0x46t
        0x27t
        0x7et
        0x23t
        -0x59t
        -0x2ct
        -0x18t
        0x35t
        -0x1ft
        -0x63t
        0x2at
        -0x5at
        -0x1et
        -0x10t
        0x7dt
        0x67t
        0x49t
        0xct
        0x2at
        -0x1et
        -0x49t
        0x67t
        0x65t
        0x7ct
        -0x56t
        -0x5bt
    .end array-data
.end method

.method public synthetic n(Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    .line 1
    check-cast p1, Lz4/d;

    const/4 v5, 0x7

    .line 3
    iget-object v0, v2, La4/n;->x:Ljava/lang/String;

    const/4 v5, 0x6

    .line 5
    iget-object v1, v2, La4/n;->y:Ljava/lang/String;

    const/4 v4, 0x3

    .line 7
    invoke-interface {p1, v0, v1}, Lz4/d;->x(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 10
    return-void

    nop

    .array-data 1
        0x2ct
        0x24t
        0x74t
        0x78t
        -0x48t
        0x7at
        0x1bt
        0x26t
        -0x79t
        0x2et
        0x3at
        0x2ct
        -0x55t
        -0x4dt
        -0x51t
        0x43t
        0x2ft
        -0x7bt
        -0x5bt
        0x53t
        0x4ct
        -0x47t
        -0x41t
        -0x40t
        0x3ft
        -0x6bt
        -0x7at
        0x43t
        0x37t
        -0x6bt
        0x1dt
        0x35t
        0x70t
        0x7bt
        0x56t
        0x3et
        -0x15t
        0x2et
        0x58t
        -0x60t
        0x5at
        0x26t
        0xct
        -0x29t
        -0x66t
        0x4ft
        -0x4dt
        0x28t
        0x3at
        0x20t
        0x4t
        -0x21t
        0x77t
        0x54t
        0x8t
        0x69t
        -0x3ct
        -0x21t
        0x3et
        0x42t
        -0x7ft
        0x48t
        0xet
        0x4ft
        -0x30t
        0x12t
        0x5t
        -0x79t
        -0x17t
        0x44t
        -0x31t
        0x34t
        0x53t
        -0x39t
        0x7et
        0x3ct
        -0x4ct
        0x61t
        -0x2et
        0xat
        -0x31t
        -0x70t
        -0x6ct
        0x18t
        -0x6et
        -0x20t
        -0x11t
        -0x30t
        0x71t
        -0x24t
        -0x37t
        0x11t
        0x46t
        -0x65t
        0x41t
        0x68t
        0x6dt
        -0x48t
        -0x4ft
        -0x46t
        0x10t
        0xdt
    .end array-data
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, La4/n;->w:I

    const/4 v4, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x1

    .line 6
    invoke-super {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const/4 v4, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    .line 13
    const-string v4, "Pair{"

    move-object v1, v4

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 18
    iget-object v1, v2, La4/n;->x:Ljava/lang/String;

    const/4 v4, 0x7

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v4, " "

    move-object v1, v4

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, v2, La4/n;->y:Ljava/lang/String;

    const/4 v4, 0x2

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v4, "}"

    move-object v1, v4

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v4

    move-object v0, v4

    .line 42
    return-object v0

    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x65t
        -0x4dt
        0x63t
        0x79t
        0x21t
        -0x6ft
        -0x31t
        0x76t
        -0x23t
        -0x7ft
        0x1ct
        -0x35t
        0x57t
        0x2et
        0x25t
        -0x7at
        0x2et
        0x21t
    .end array-data
.end method
