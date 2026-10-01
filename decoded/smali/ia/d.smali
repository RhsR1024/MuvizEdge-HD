.class public final Lia/d;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/reflect/GenericArrayType;


# instance fields
.field public final w:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Lia/g;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 10
    move-result-object v2

    move-object p1, v2

    .line 11
    iput-object p1, v0, Lia/d;->w:Ljava/lang/reflect/Type;

    const/4 v2, 0x1

    .line 13
    return-void

    .array-data 1
        0x49t
        0x79t
        -0x77t
        0x18t
        -0x7bt
        0x5dt
        -0x3et
        0x72t
        -0x38t
        -0x6at
        -0x33t
        0x45t
        -0x29t
        0x19t
        0x16t
        0x2ct
        0x58t
        -0x69t
        0x1et
        -0x5dt
        0x52t
        -0x6t
        0x5ft
        0x4at
        0x64t
        -0x39t
        -0x52t
        0x5at
        0x16t
        -0x55t
        0x27t
        0x38t
        0x74t
        0x5ft
        -0x72t
        0x4ft
        0x2at
        0x59t
        -0x54t
        -0x7dt
        0x5at
        0x52t
        -0x11t
        -0x23t
        0x47t
        0x2ct
        0x1et
        -0x50t
        0x63t
        0x7t
        0x39t
        0x3bt
        0x79t
        0x45t
        0x64t
        0x66t
        -0x7ft
        0xdt
        0x5ct
        -0x74t
        -0x21t
        0x5t
        0x20t
        0x50t
        0x31t
        -0x28t
        0x7ct
        0x73t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    const/4 v3, 0x1

    .line 7
    invoke-static {v1, p1}, Lia/g;->d(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 10
    move-result v3

    move p1, v3

    .line 11
    if-eqz p1, :cond_0

    const/4 v3, 0x7

    .line 13
    const/4 v3, 0x1

    move p1, v3

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    .line 16
    return p1

    nop

    .array-data 1
        0x12t
        0x2ct
        0x50t
        0x15t
        0x1ft
        0x14t
        -0x58t
        0x73t
        -0x1ft
        -0x12t
        -0x16t
        0x75t
        -0x17t
        -0x48t
        -0x2ct
        0x62t
        -0x72t
        0x79t
        0x4ft
        0x31t
        0x24t
        -0x1t
        -0x80t
        0x50t
        0x2t
        -0xet
        -0x6dt
        -0xft
        0x59t
        0x32t
        -0x42t
        0x5bt
        0x13t
        -0x17t
    .end array-data
.end method

.method public final getGenericComponentType()Ljava/lang/reflect/Type;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lia/d;->w:Ljava/lang/reflect/Type;

    const/4 v4, 0x1

    .line 3
    return-object v0

    nop

    .array-data 1
        -0xet
        -0x41t
        -0x9t
        0xet
        -0x15t
        -0x33t
        0x33t
        0x74t
        -0x35t
        0x2bt
        -0x7at
        0x9t
        0x2et
        0x4ft
        -0x3dt
        0x11t
        0x60t
        -0x27t
        0x1at
        0xet
        0x5t
        -0x4at
        0x4ct
        -0xdt
        0x25t
        0x2at
        0x38t
        -0x40t
        0x34t
        0x12t
        -0x71t
        0x25t
        0x46t
        0x3t
        0x18t
        -0x29t
        0x6et
        0x41t
        0x46t
        -0x5et
        0x2bt
        0xdt
        -0x3t
        0x74t
        0x21t
        0x2ft
        -0x28t
        -0x76t
        0x26t
        0x47t
        0x38t
        0x78t
        0x60t
        0x5ct
        -0xdt
        0x31t
        0x5ct
        -0x31t
        0x66t
        -0x4ft
        0x24t
        0x4t
        -0x5ct
        0x2et
        -0x4et
        -0x5dt
        -0x7t
        0x6bt
        0x4ft
        -0x5ct
        0x53t
        -0x2ct
        0x35t
        -0x61t
        0x5bt
    .end array-data
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lia/d;->w:Ljava/lang/reflect/Type;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0

    .array-data 1
        -0x5bt
        -0x3at
        -0x11t
        0x10t
        -0x4bt
        0x58t
        -0x7dt
        0x1et
        0x5bt
        0xdt
        0x2et
        0x5t
        0x10t
        0x1dt
        -0x68t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    .line 6
    iget-object v1, v2, Lia/d;->w:Ljava/lang/reflect/Type;

    const/4 v4, 0x6

    .line 8
    invoke-static {v1}, Lia/g;->k(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 11
    move-result-object v4

    move-object v1, v4

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v4, "[]"

    move-object v1, v4

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v4

    move-object v0, v4

    .line 24
    return-object v0

    nop

    .array-data 1
        -0x47t
        -0x6t
        -0x69t
        0x7et
        -0x55t
        -0x5t
        0x5et
        0x9t
        -0x3t
        0x9t
        0x7at
        0x35t
        0x5ft
        -0x3bt
        -0x4bt
        0x21t
        -0x42t
        -0x1ft
        -0x14t
        -0x59t
        0x71t
        -0x1dt
        -0x63t
        -0x6ct
        0x49t
        -0x42t
        0x36t
        0x20t
        0x7bt
        0x5at
        -0x40t
        -0x37t
        0x64t
        -0x46t
        0x4et
        0x39t
        0x67t
        0x2bt
        -0x2t
        0x45t
        0x47t
        0x49t
        -0x3et
        0x1ct
        -0x52t
        0x79t
        0x3at
        0x43t
        -0x3ct
        0x4ft
        -0x72t
        0x65t
        0x73t
        -0x6ct
        0x12t
        0x65t
        0x3ft
        0x3et
        0x31t
        -0x5t
        -0x76t
        -0x74t
        0x13t
        0x32t
        0x10t
        -0x5ct
        0x8t
        -0x5ct
    .end array-data
.end method
