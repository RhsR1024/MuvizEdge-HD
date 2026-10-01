.class public final Lu8/m;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lu8/j;
.implements Ljava/io/Serializable;


# instance fields
.field public final w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lu8/m;->w:Ljava/lang/Object;

    const/4 v2, 0x2

    .line 6
    return-void

    .array-data 1
        0x43t
        -0x7ft
        0x70t
        0x6bt
        -0x3et
        -0xdt
        -0x4dt
        0x9t
        -0x1bt
        -0x5bt
        0x71t
        0x3bt
        0x7t
        -0x18t
        -0x2ft
        -0x63t
        0x19t
        0x7ft
        0x79t
        -0x7bt
        0x1et
        0x4bt
        0x72t
        0x3bt
        0x26t
        -0x51t
        0x60t
        -0x6at
        -0xet
        0x43t
        -0x31t
        -0x4t
        -0x7et
        0x1ct
        0x7et
        0x60t
        -0x6bt
        0x9t
        0x31t
        -0x2t
        -0x4ct
        0x1ft
        0x6ft
        0x32t
        0x54t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lu8/m;

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    check-cast p1, Lu8/m;

    const/4 v3, 0x7

    .line 7
    iget-object v0, v1, Lu8/m;->w:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 9
    iget-object p1, p1, Lu8/m;->w:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 11
    invoke-static {v0, p1}, Landroid/support/v4/media/session/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v3

    move p1, v3

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    .line 17
    return p1

    .array-data 1
        0x6ct
        -0x65t
        0x18t
        0x12t
        0x3dt
        0xat
        0x5at
        -0x1bt
        0x9t
        0x3bt
        -0xbt
        -0x43t
        0x68t
        0x7et
        -0x2t
        -0x26t
        -0x2et
        -0x26t
        0x7ft
        -0x52t
        -0x53t
        0x58t
        0x7ct
        0x17t
        -0xdt
        -0x80t
        0x53t
        0x3ct
        0x1dt
        0x1at
    .end array-data
.end method

.method public final get()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lu8/m;->w:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x2at
        0x75t
        -0x3t
        0x9t
        -0x75t
        -0x6t
        0x77t
        0x2dt
        -0x40t
        0x5ct
        0x76t
    .end array-data
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lu8/m;->w:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 10
    move-result v4

    move v0, v4

    .line 11
    return v0

    nop

    .array-data 1
        -0x44t
        0x16t
        0x4et
        0x73t
        0x35t
        -0x37t
        -0x2ct
        0x1dt
        -0x2ft
        0x7et
        -0x2ct
        0x69t
        0x57t
        -0xet
        -0x45t
        0x38t
        -0x4dt
        0x62t
        -0x42t
        0x22t
        0x9t
        0x6ct
        0x13t
        -0x30t
        0x44t
        -0x14t
        0x7t
        0x36t
        0x5dt
        -0x79t
        -0xat
        -0x31t
        0x2ft
        0x7at
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lu8/m;->w:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v6

    move v1, v6

    .line 11
    add-int/lit8 v1, v1, 0x16

    const/4 v6, 0x4

    .line 13
    const-string v6, "Suppliers.ofInstance("

    move-object v2, v6

    .line 15
    const-string v6, ")"

    move-object v3, v6

    .line 17
    invoke-static {v1, v2, v0, v3}, La0/e;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v6

    move-object v0, v6

    .line 21
    return-object v0

    nop

    .array-data 1
        0x42t
        0x4dt
        -0x7bt
        0x42t
        -0x78t
        -0xft
        0x26t
        0x34t
        -0x3t
        0x46t
        -0xct
        0x4ft
        0x66t
    .end array-data
.end method
