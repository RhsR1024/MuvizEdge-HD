.class public final Li0/i;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Landroid/content/res/Resources$Theme;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Li0/i;->a:Landroid/content/res/Resources;

    const/4 v2, 0x5

    .line 6
    iput-object p2, v0, Li0/i;->b:Landroid/content/res/Resources$Theme;

    const/4 v2, 0x2

    .line 8
    return-void

    nop

    .array-data 1
        0x6ct
        0x49t
        -0x58t
        0xat
        -0x61t
        0x5et
        0x30t
        0x26t
        0x9t
        0x6et
        0x45t
        0x2at
        0x58t
        0x29t
        -0x46t
        -0x5ct
        0x4bt
        -0x65t
        -0x19t
        -0x1bt
        0x14t
        0x1bt
        0x17t
        -0x6dt
        0x5t
        -0x1et
        0x54t
        -0x17t
        0x64t
        0x5ct
        0x1t
        -0x24t
        0x61t
        0x1ft
        0x37t
        0x49t
        0x75t
        0x79t
        0x58t
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

    const/4 v6, 0x6

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x7

    const/4 v6, 0x0

    move v1, v6

    .line 6
    if-eqz p1, :cond_2

    const/4 v6, 0x5

    .line 8
    const-class v2, Li0/i;

    const/4 v6, 0x3

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v6

    move-object v3, v6

    .line 14
    if-eq v2, v3, :cond_1

    const/4 v6, 0x7

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v6, 0x6

    check-cast p1, Li0/i;

    const/4 v6, 0x1

    .line 19
    iget-object v2, v4, Li0/i;->a:Landroid/content/res/Resources;

    const/4 v6, 0x6

    .line 21
    iget-object v3, p1, Li0/i;->a:Landroid/content/res/Resources;

    const/4 v6, 0x1

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v6

    move v2, v6

    .line 27
    if-eqz v2, :cond_2

    const/4 v6, 0x4

    .line 29
    iget-object v2, v4, Li0/i;->b:Landroid/content/res/Resources$Theme;

    const/4 v6, 0x5

    .line 31
    iget-object p1, p1, Li0/i;->b:Landroid/content/res/Resources$Theme;

    const/4 v6, 0x6

    .line 33
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v6

    move p1, v6

    .line 37
    if-eqz p1, :cond_2

    const/4 v6, 0x6

    .line 39
    return v0

    .line 40
    :cond_2
    const/4 v6, 0x7

    :goto_0
    return v1

    .array-data 1
        0x7et
        -0x44t
        0x26t
        0x30t
        -0x39t
        0x2at
        -0x1ft
        0x35t
        0x41t
        0x16t
        0x4ft
        0x1dt
        0x63t
        -0x6t
        -0x68t
        0x6et
        -0x29t
    .end array-data
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Li0/i;->a:Landroid/content/res/Resources;

    const/4 v4, 0x3

    .line 3
    iget-object v1, v2, Li0/i;->b:Landroid/content/res/Resources$Theme;

    const/4 v4, 0x2

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 12
    move-result v4

    move v0, v4

    .line 13
    return v0

    .array-data 1
        0x56t
        0x6dt
        0x19t
        0xbt
        -0x44t
        0x60t
        0xft
        0x7t
        0x70t
        -0x50t
        0x26t
        0x7ct
        0x69t
        0x10t
        -0x62t
    .end array-data
.end method
