.class public final Lr0/j;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Landroid/view/DisplayCutout;


# direct methods
.method public constructor <init>(Landroid/view/DisplayCutout;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lr0/j;->a:Landroid/view/DisplayCutout;

    const/4 v2, 0x5

    .line 6
    return-void

    .array-data 1
        0x60t
        -0x45t
        -0x1et
        0x3at
        0x52t
        -0x37t
        -0x2at
        0x57t
        0x1bt
        0x63t
        0x65t
        0x4ct
        -0x74t
        -0x2at
        0xat
        -0x23t
        -0x77t
        0x26t
        0x64t
        0x70t
        0x65t
        0xbt
        0x4ft
        -0x47t
        0x3dt
        -0x47t
        0x22t
        0x2et
        0x16t
        -0x9t
        -0x3dt
        0x70t
        -0x1et
        0x5t
        0x43t
        -0x63t
        -0x3t
        0x5et
        -0x69t
        0x7dt
        0x7et
        0x70t
        0x2ct
        -0x57t
        0x44t
        0x46t
        -0x78t
        0x5ft
        0x21t
        -0x43t
        0x50t
        0x39t
        0x33t
        0x1dt
        -0x28t
        -0x76t
        0x7ct
        -0x2et
        -0x6ft
        -0x55t
        -0x68t
        0x10t
        0x52t
        0x18t
        -0x3et
        0x37t
        -0x22t
        0x28t
        0x30t
        0x57t
        0x3t
        0x77t
        -0x66t
        -0x17t
        -0x2et
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    .line 1
    if-ne v2, p1, :cond_0

    const/4 v4, 0x7

    .line 3
    const/4 v4, 0x1

    move p1, v4

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v4, 0x4

    if-eqz p1, :cond_2

    const/4 v4, 0x4

    .line 7
    const-class v0, Lr0/j;

    const/4 v4, 0x4

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v4

    move-object v1, v4

    .line 13
    if-eq v0, v1, :cond_1

    const/4 v4, 0x2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v4, 0x4

    check-cast p1, Lr0/j;

    const/4 v4, 0x3

    .line 18
    iget-object v0, v2, Lr0/j;->a:Landroid/view/DisplayCutout;

    const/4 v4, 0x2

    .line 20
    iget-object p1, p1, Lr0/j;->a:Landroid/view/DisplayCutout;

    const/4 v4, 0x5

    .line 22
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v4

    move p1, v4

    .line 26
    return p1

    .line 27
    :cond_2
    const/4 v4, 0x7

    :goto_0
    const/4 v4, 0x0

    move p1, v4

    .line 28
    return p1

    nop

    .array-data 1
        -0x3ft
        -0x2ft
        -0x4ct
        0x1ft
        0x56t
        0x63t
        -0x19t
        0x25t
        0x13t
        -0x17t
        -0x4dt
        0x66t
        -0x3t
        0x7ft
        0x1bt
        -0x36t
        0x3dt
        -0xat
        -0x7bt
        0x1ft
        0x2et
        0x9t
        0x2t
        -0x54t
        0x26t
        0x48t
        -0x54t
        0x3dt
        0x30t
        0x1ft
        -0x9t
        -0x77t
        0xct
        0x5et
        -0x74t
        0x23t
        -0x6bt
        0x76t
        -0x63t
    .end array-data
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lr0/j;->a:Landroid/view/DisplayCutout;

    const/4 v4, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 5
    const/4 v3, 0x0

    move v0, v3

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->hashCode()I

    .line 10
    move-result v4

    move v0, v4

    .line 11
    return v0

    nop

    .array-data 1
        -0x5ft
        0x4ct
        0x45t
        0x4dt
        0x27t
        -0x69t
        0x12t
        -0x5t
        -0x80t
        0x2at
        0x1t
        -0x66t
        0x22t
        0x18t
        -0x44t
        0x46t
        -0x13t
        0x7t
        0x4t
        -0x63t
        -0x3dt
        -0x69t
        0x7t
        -0x77t
        0x8t
        0x64t
        0x75t
        0x3et
        0x37t
        0x2et
        -0x68t
        -0x29t
        -0x50t
        0xdt
        0x1bt
        0x10t
        -0x4dt
        0x4t
        0x63t
        -0x1t
        -0x40t
        -0x6dt
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    .line 3
    const-string v4, "DisplayCutoutCompat{"

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 8
    iget-object v1, v2, Lr0/j;->a:Landroid/view/DisplayCutout;

    const/4 v4, 0x3

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v4, "}"

    move-object v1, v4

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v5

    move-object v0, v5

    .line 22
    return-object v0

    nop

    .array-data 1
        -0x1at
        0x7ct
        0x7bt
        0x75t
        0x4et
        -0x4bt
        -0x35t
        0x6at
        0x6dt
        -0x8t
        0x71t
        0xat
        0x26t
        -0x53t
        0x2bt
        0x53t
        -0x63t
        0x72t
        0x1bt
        -0x6et
        0x7at
        -0x7ct
        -0x2et
        -0x66t
        -0x26t
        0x3ft
        0x8t
        0x56t
        -0x4dt
        0x2ct
        -0x4bt
        0x6ft
        -0x4ct
        0x6dt
        -0x1at
        0x15t
        0x20t
        0x50t
        -0x74t
        0x2bt
        0x71t
        -0x67t
        -0x3at
        -0x34t
        -0x3bt
        -0x46t
        0x33t
        0x18t
        -0x2at
        0x6ft
        -0x34t
        0x5ft
        -0x20t
        0x47t
        -0x65t
        -0x5ft
        -0x51t
        -0x40t
        0x7bt
        -0x5ft
        -0x79t
        0x5ct
        0x44t
        0x5ct
        -0x46t
        -0x41t
    .end array-data
.end method
