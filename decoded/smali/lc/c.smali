.class public final Llc/c;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lic/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lic/c;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Llc/c;->a:Ljava/lang/String;

    const/4 v2, 0x1

    .line 6
    iput-object p2, v0, Llc/c;->b:Lic/c;

    const/4 v2, 0x1

    .line 8
    return-void

    nop

    .array-data 1
        -0x3at
        0x4ft
        -0x75t
        0x52t
        -0x50t
        0x50t
        0x20t
        0x67t
        -0x13t
        -0xbt
        -0x62t
        0x11t
        -0x4ft
        0x70t
        -0x52t
        0x4dt
        0x59t
        0x51t
        0x62t
        0x27t
        0x7dt
        -0x5et
        0x34t
        0x7ct
        0x69t
        -0xbt
        0x54t
        0x25t
        -0x59t
        0x43t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v7, 0x1

    move v0, v7

    .line 2
    if-ne v4, p1, :cond_0

    const/4 v6, 0x4

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x7

    instance-of v1, p1, Llc/c;

    const/4 v6, 0x4

    .line 7
    const/4 v7, 0x0

    move v2, v7

    .line 8
    if-nez v1, :cond_1

    const/4 v7, 0x3

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v7, 0x3

    check-cast p1, Llc/c;

    const/4 v7, 0x4

    .line 13
    iget-object v1, v4, Llc/c;->a:Ljava/lang/String;

    const/4 v7, 0x1

    .line 15
    iget-object v3, p1, Llc/c;->a:Ljava/lang/String;

    const/4 v6, 0x7

    .line 17
    invoke-static {v1, v3}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v6

    move v1, v6

    .line 21
    if-nez v1, :cond_2

    const/4 v7, 0x6

    .line 23
    return v2

    .line 24
    :cond_2
    const/4 v7, 0x4

    iget-object v1, v4, Llc/c;->b:Lic/c;

    const/4 v6, 0x4

    .line 26
    iget-object p1, p1, Llc/c;->b:Lic/c;

    const/4 v7, 0x7

    .line 28
    invoke-static {v1, p1}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v7

    move p1, v7

    .line 32
    if-nez p1, :cond_3

    const/4 v6, 0x6

    .line 34
    return v2

    .line 35
    :cond_3
    const/4 v6, 0x5

    return v0

    .array-data 1
        0xct
        -0x34t
        0xft
        0x32t
        -0x61t
        0x5at
        -0x1bt
        0x36t
        0x20t
        -0x2ft
        0x45t
        -0x15t
        0x38t
        0x4bt
        0x13t
        0x63t
        -0x7ft
        -0x28t
        0x14t
        -0x7t
        0x2ct
        0x56t
        -0x27t
        0x58t
        0x4bt
        0x1dt
        0x14t
        0x2t
        0x7t
        0xdt
        0x2ct
        0x67t
        -0x50t
        0x6dt
        0x41t
        -0x68t
        0x3t
        -0x8t
        -0x71t
        0x32t
        0x69t
        0x18t
        0x1ct
        -0x6bt
        -0x2ct
        -0x19t
        0x42t
        0x64t
        0x67t
        0x1ft
        0x21t
        0x7ft
        -0x27t
        0x22t
        -0x44t
    .end array-data
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Llc/c;->a:Ljava/lang/String;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x3

    .line 9
    iget-object v1, v2, Llc/c;->b:Lic/c;

    const/4 v5, 0x5

    .line 11
    invoke-virtual {v1}, Lic/c;->hashCode()I

    .line 14
    move-result v5

    move v1, v5

    .line 15
    add-int/2addr v1, v0

    const/4 v5, 0x2

    .line 16
    return v1

    nop

    .array-data 1
        0x76t
        -0x50t
        -0x71t
        0x19t
        -0x71t
        0x3dt
        -0x2dt
        0x38t
        0x45t
        -0x43t
        0x5ct
        -0x15t
        -0x6at
        0x7ct
        -0x74t
        0x2bt
        0x26t
        0x38t
        0x1ft
        0xat
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    .line 3
    const-string v4, "MatchGroup(value="

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 8
    iget-object v1, v2, Llc/c;->a:Ljava/lang/String;

    const/4 v5, 0x4

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v4, ", range="

    move-object v1, v4

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, v2, Llc/c;->b:Lic/c;

    const/4 v4, 0x4

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
    move-result-object v5

    move-object v0, v5

    .line 32
    return-object v0

    nop

    .array-data 1
        0x6et
        0x36t
        -0x79t
        0x6at
        0x64t
        0x5et
        -0x59t
        0x1ct
        0x13t
        0x51t
        0x5ft
        0x53t
        0xft
        -0x52t
        0x67t
        0x4ct
        0x34t
        -0x59t
        -0x29t
        0x20t
        0x2ft
        0x4dt
        -0x70t
        -0x7ct
        -0x49t
        0x67t
        0x7ft
        -0x55t
        -0x34t
        -0x41t
        0x42t
        0x5ct
        -0x27t
        -0x25t
        0x1et
        -0x4ct
        0x49t
        -0x48t
        0x2ft
        0x7bt
        -0x7et
        0x6at
        0x7t
        0x5ft
        -0x23t
    .end array-data
.end method
