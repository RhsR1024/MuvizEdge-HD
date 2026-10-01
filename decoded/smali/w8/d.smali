.class public final Lw8/d;
.super Lxc/b;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final synthetic y:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lw8/c;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    return-void

    nop

    .array-data 1
        0x12t
        0x7dt
        -0x1t
        0x2dt
        0xdt
        0x28t
        0x41t
        0x44t
        0x2t
        -0x4ct
        0x11t
        0x44t
        0x9t
        -0x5ct
        -0x4ft
        -0x24t
        0x3ct
        -0x12t
        0x79t
        0x48t
        -0x12t
        -0x21t
        0x34t
        -0x29t
        -0x74t
        0x7ft
        0x70t
        0x2ft
        -0x73t
        0x1et
        -0x5t
        -0x57t
        -0x47t
        0x7bt
        -0x2et
        -0x19t
        -0x4bt
        0x41t
        -0x30t
        -0x41t
        0x27t
        0x65t
        0x75t
        0x23t
        0x3at
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    .line 1
    instance-of p1, p1, Lw8/d;

    const/4 v2, 0x1

    .line 3
    if-eqz p1, :cond_0

    const/4 v2, 0x2

    .line 5
    const/4 v2, 0x1

    move p1, v2

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    move p1, v2

    .line 8
    return p1

    .array-data 1
        -0x70t
        0x1ct
        0x58t
        0x63t
        -0x1ft
        -0x39t
        -0x1bt
        0x5ct
        -0x7bt
        0x2et
        -0xdt
        0x6at
        0x16t
        -0xct
        -0x77t
        -0x64t
        0x6t
        -0x9t
        -0x7ct
        -0x1ft
        -0x77t
        0x22t
        0x39t
        -0x48t
        0x17t
        0x6bt
        -0x68t
        0x17t
        0x72t
        0x41t
        0x3t
        -0x7bt
        -0x34t
        -0x5t
        0x4et
        0x39t
        0x73t
        0x5dt
        -0x4ct
        0x72t
        -0x7bt
        -0x68t
        0x29t
        -0x5ft
        0x11t
        -0x58t
        -0x7ft
        0x42t
        0x2t
        -0x62t
        -0x19t
        -0x48t
        0x39t
        -0x56t
    .end array-data
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Lw8/d;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0

    .array-data 1
        0x32t
        -0x14t
        -0x39t
        0x2ct
        0x6t
        0xat
        0x29t
        0x60t
        0x6at
        -0x44t
        -0x16t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    .line 3
    const/16 v5, 0x20

    move v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x6

    .line 8
    const-string v4, "Hashing.murmur3_128(0)"

    move-object v1, v4

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    return-object v0

    nop

    .array-data 1
        0x4et
        -0x78t
        -0x74t
        0x74t
        0x53t
        0x7at
        -0x16t
        0x43t
        -0x34t
        -0x20t
        0x5dt
        0x57t
        0x38t
        -0x77t
        0x61t
        0x49t
        -0x15t
        -0x52t
        0x1ft
        -0x69t
        0x3bt
        -0x19t
        0x5ft
        0x7ft
        -0x24t
        0x6et
        0x76t
        -0x65t
        -0x46t
        -0x65t
        -0x2ft
        0x18t
        0x6at
        0x35t
        -0x5at
        0x3ct
        0x3ct
        0x1ft
        0x55t
        0x7t
        0x30t
        0x44t
        -0x12t
        0x6at
        0x6ft
    .end array-data
.end method
