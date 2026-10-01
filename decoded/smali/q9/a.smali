.class public final Lq9/a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lq9/d;


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p1, v0, Lq9/a;->b:I

    const/4 v2, 0x6

    .line 6
    return-void

    .array-data 1
        0x5bt
        -0x19t
        0x21t
        0x45t
        -0x58t
    .end array-data
.end method


# virtual methods
.method public final annotationType()Ljava/lang/Class;
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Lq9/d;

    const/4 v3, 0x2

    .line 3
    return-object v0

    nop

    .array-data 1
        0x56t
        -0x37t
        0x11t
        0x67t
        -0x9t
        0x1ct
        0x38t
        0x7ct
        0x47t
        -0x52t
        0x76t
        0x38t
        0x5bt
        0x29t
        -0x3et
        -0x21t
        -0x79t
        0x1at
        -0x42t
        -0x6bt
        0x55t
        -0x71t
        0x45t
        -0x73t
        0x72t
        0xft
        -0x13t
        -0x5ct
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    if-ne v1, p1, :cond_0

    const/4 v3, 0x1

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v3, 0x3

    instance-of v0, p1, Lq9/d;

    const/4 v4, 0x2

    .line 6
    if-nez v0, :cond_1

    const/4 v3, 0x5

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    const/4 v4, 0x2

    check-cast p1, Lq9/d;

    const/4 v4, 0x1

    .line 11
    check-cast p1, Lq9/a;

    const/4 v4, 0x2

    .line 13
    iget p1, p1, Lq9/a;->b:I

    const/4 v4, 0x2

    .line 15
    iget v0, v1, Lq9/a;->b:I

    const/4 v4, 0x4

    .line 17
    if-ne v0, p1, :cond_2

    const/4 v3, 0x7

    .line 19
    sget-object p1, Lq9/c;->w:Lq9/c;

    const/4 v3, 0x6

    .line 21
    invoke-virtual {p1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v3

    move p1, v3

    .line 25
    if-eqz p1, :cond_2

    const/4 v3, 0x5

    .line 27
    :goto_0
    const/4 v3, 0x1

    move p1, v3

    .line 28
    return p1

    .line 29
    :cond_2
    const/4 v4, 0x5

    :goto_1
    const/4 v4, 0x0

    move p1, v4

    .line 30
    return p1

    nop

    .array-data 1
        -0x72t
        -0x38t
        -0x30t
        0x38t
        0x10t
        0x74t
        0x44t
        0x45t
        0x5at
        -0x70t
        0x62t
        0x38t
        0x3ct
        -0x18t
        -0x48t
        0x68t
        0x30t
        0x5dt
        0x4t
        0x7et
        0x1dt
        0x2bt
        0x50t
        -0x4et
        0x3t
        -0x5ft
        0x14t
        -0x30t
        0x1dt
        -0x18t
        -0x20t
        0x21t
        0x25t
        0x23t
        0xft
    .end array-data
.end method

.method public final hashCode()I
    .locals 6

    move-object v3, p0

    .line 1
    const v0, 0xde0d66

    const/4 v5, 0x2

    .line 4
    iget v1, v3, Lq9/a;->b:I

    const/4 v5, 0x5

    .line 6
    xor-int/2addr v0, v1

    const/4 v5, 0x7

    .line 7
    sget-object v1, Lq9/c;->w:Lq9/c;

    const/4 v5, 0x3

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v5

    move v1, v5

    .line 13
    const v2, 0x79ad669e

    const/4 v5, 0x5

    .line 16
    xor-int/2addr v1, v2

    const/4 v5, 0x1

    .line 17
    add-int/2addr v0, v1

    const/4 v5, 0x5

    .line 18
    return v0

    nop

    .array-data 1
        0x29t
        0x79t
        0x7ft
        0x4at
        -0x23t
        0xat
        -0x79t
        0x65t
        0x36t
        -0x10t
        -0x46t
        0x2dt
        -0x13t
        -0x7et
        0x50t
        -0x30t
        -0x5dt
        -0x6at
        0x32t
        -0x59t
        -0x46t
        -0x4et
        0xdt
        0x53t
        0x8t
        0x40t
        0x7ft
        -0x3bt
        -0x3ft
        0x23t
        0x58t
        0x13t
        -0x4ct
        0x12t
        -0x4ft
        -0x1dt
        0x1dt
        -0x22t
        0x6et
        0x4et
        0x4ct
        -0x68t
        -0x11t
        0x35t
        -0x42t
        0x36t
        -0xft
        0x6at
        -0x1ct
        -0x12t
        -0x6et
        0x40t
        0x59t
        0x7ft
        0x71t
        -0x22t
        0x34t
        -0x73t
        0x3at
        -0x3at
        0x3dt
        -0x3bt
        0x15t
        0x5bt
        -0x50t
        0x58t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    .line 3
    const-string v4, "@com.google.firebase.encoders.proto.Protobuf(tag="

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 8
    iget v1, v2, Lq9/a;->b:I

    const/4 v4, 0x5

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v4, "intEncoding="

    move-object v1, v4

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    sget-object v1, Lq9/c;->w:Lq9/c;

    const/4 v4, 0x1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const/16 v4, 0x29

    move v1, v4

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v4

    move-object v0, v4

    .line 32
    return-object v0

    nop

    .array-data 1
        -0x5et
        -0x64t
        -0x6bt
        0x28t
        -0x71t
        0x38t
        0x77t
        0x43t
        0x4et
        0x44t
        -0x1ft
        -0x5ft
        0x65t
        0x3et
        -0x20t
        0x62t
        0x59t
        -0xdt
        0x30t
        0x1ft
        -0x6t
        0x70t
        -0x52t
        -0x3ct
        -0x63t
        0x24t
        0x26t
        -0x6t
        0x3et
        0x26t
        0x3at
        -0x1ft
        0x4bt
        -0x17t
        0x6dt
        -0x68t
        0x15t
        -0x1dt
        -0x50t
        0x21t
        -0x2at
        -0x6ft
        -0x66t
        0x62t
        0x13t
        0x34t
        0x34t
        -0x37t
        0x3bt
        0x1bt
        -0x41t
        0x54t
        0x18t
        0x5bt
    .end array-data
.end method
