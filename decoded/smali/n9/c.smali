.class public final Ln9/c;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Ln9/c;->a:Ljava/lang/String;

    const/4 v3, 0x6

    .line 6
    iput-object p2, v0, Ln9/c;->b:Ljava/util/Map;

    const/4 v3, 0x6

    .line 8
    return-void

    nop

    .array-data 1
        0x42t
        -0x29t
        0x21t
        0x6ct
        0x7ft
        0x38t
        0x2ft
        0x54t
        -0x16t
        -0x35t
        0x6ct
        -0x67t
        0x67t
        0x50t
        0x13t
        0x1et
        0xat
        -0x2ct
        0x7ct
        -0x41t
        -0x46t
        0x76t
        -0x34t
        0x5ft
        -0x25t
        0x7dt
        0x24t
    .end array-data
.end method

.method public static a(Ljava/lang/String;)Ln9/c;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ln9/c;

    const/4 v5, 0x5

    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v4, 0x7

    .line 5
    invoke-direct {v0, v2, v1}, Ln9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v4, 0x7

    .line 8
    return-object v0

    .array-data 1
        -0x9t
        -0x6ct
        0x4ft
        0x4ct
        0x59t
        0x15t
        -0x2et
        0xct
        -0x59t
        0x4et
        -0x5et
        0x1et
        0x55t
        0x30t
        0x22t
        0x6ft
        0x7dt
        0x74t
        0x41t
        -0x8t
        0x57t
        0x2et
        0x7ft
        0x5ft
        0x72t
        0x26t
        0x7bt
        -0x16t
        -0x1bt
        -0x6ft
        0x27t
        -0x51t
        -0x25t
        -0x7et
        0x70t
        0x3bt
        0x25t
        0x7ct
        0x1et
        -0x7t
        -0x71t
        0x1et
        0x73t
        0x42t
        0x33t
        0x6ft
        -0x44t
        -0x48t
        -0x71t
        0x6bt
        0x6ct
        0x56t
        -0x6at
        0x18t
        0x9t
        0x7at
        -0x3ft
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

    const/4 v6, 0x1

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x2

    instance-of v1, p1, Ln9/c;

    const/4 v6, 0x6

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    if-nez v1, :cond_1

    const/4 v6, 0x6

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v6, 0x2

    check-cast p1, Ln9/c;

    const/4 v6, 0x3

    .line 13
    iget-object v1, v4, Ln9/c;->a:Ljava/lang/String;

    const/4 v6, 0x6

    .line 15
    iget-object v3, p1, Ln9/c;->a:Ljava/lang/String;

    const/4 v6, 0x4

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v6

    move v1, v6

    .line 21
    if-eqz v1, :cond_2

    const/4 v6, 0x1

    .line 23
    iget-object v1, v4, Ln9/c;->b:Ljava/util/Map;

    const/4 v6, 0x5

    .line 25
    iget-object p1, p1, Ln9/c;->b:Ljava/util/Map;

    const/4 v6, 0x2

    .line 27
    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v6

    move p1, v6

    .line 31
    if-eqz p1, :cond_2

    const/4 v6, 0x6

    .line 33
    return v0

    .line 34
    :cond_2
    const/4 v6, 0x1

    return v2

    .array-data 1
        -0x14t
        0x2at
        0x2bt
        0x1dt
        -0x6bt
        -0x69t
        -0x5dt
        0x26t
        0x3dt
        0x4dt
        -0x5at
        0x2at
        0x46t
        0x79t
        0x41t
        0x50t
        -0x5ft
        0x29t
        0x8t
        0x6t
        0x7ft
        0x20t
        0x5et
        0x70t
        0x78t
        -0x61t
        0x43t
        -0x59t
        0x42t
        -0x56t
    .end array-data
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Ln9/c;->a:Ljava/lang/String;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x7

    .line 9
    iget-object v1, v2, Ln9/c;->b:Ljava/util/Map;

    const/4 v4, 0x3

    .line 11
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 14
    move-result v4

    move v1, v4

    .line 15
    add-int/2addr v1, v0

    const/4 v4, 0x7

    .line 16
    return v1

    nop

    .array-data 1
        0x4dt
        0x2ct
        0x6ft
        0x14t
        0x4ct
        -0x9t
        0xct
        0x79t
        -0x2bt
        0x73t
        -0x56t
        0x72t
        -0x2ft
        -0x3et
        -0x30t
        -0x44t
        0x15t
        0x32t
        0x4at
        0x66t
        0x6dt
        0x22t
        -0x47t
        0x1ct
        0x4ft
        -0x4ct
        -0x37t
        -0x29t
        0x28t
        0x19t
        -0xbt
        -0x1at
        -0x17t
        0x4t
        -0x31t
        0x7t
        -0x80t
        0xet
        -0x21t
        -0x2at
        0x40t
        0x8t
        0x1bt
        0x60t
        -0x2bt
        0x9t
        0x52t
        -0x22t
        0x6dt
        0x4et
        0x13t
        -0x6ct
        0x69t
        -0x5ft
        0x37t
        0x5bt
        -0x6dt
        0x4bt
        -0x64t
        0x4et
        -0xdt
        0x7t
        -0x19t
        0x3dt
        -0x24t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    .line 3
    const-string v5, "FieldDescriptor{name="

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 8
    iget-object v1, v2, Ln9/c;->a:Ljava/lang/String;

    const/4 v5, 0x6

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v4, ", properties="

    move-object v1, v4

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, v2, Ln9/c;->b:Ljava/util/Map;

    const/4 v5, 0x2

    .line 20
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 23
    move-result-object v4

    move-object v1, v4

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v4, "}"

    move-object v1, v4

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v5

    move-object v0, v5

    .line 36
    return-object v0

    .array-data 1
        0x57t
        -0x6bt
        0xat
        0xct
        0x65t
        -0x18t
        0x11t
        0x1dt
        -0x4bt
    .end array-data
.end method
