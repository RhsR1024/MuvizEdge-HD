.class public final Lc6/o;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lz5/b;


# static fields
.field public static final c:Lc6/o;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc6/o;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lc6/o;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    .line 7
    sput-object v0, Lc6/o;->c:Lc6/o;

    const/4 v2, 0x1

    .line 9
    return-void

    .array-data 1
        -0x18t
        -0x36t
        0x1et
        0x2t
        -0x7ft
        -0xft
        -0x59t
        0x56t
        -0x4ct
        0x1dt
        -0x19t
        0x7bt
        0xct
        -0x70t
        -0x53t
        0x5bt
        0x43t
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 4
    iput-object p1, v0, Lc6/o;->b:Ljava/lang/String;

    const/4 v2, 0x2

    .line 6
    return-void

    nop

    .array-data 1
        0x23t
        0x42t
        0x5ct
        0x6dt
        0x37t
        -0x3ct
        0x24t
        0x2bt
        0x4at
        0x23t
        0x2at
        0x2dt
        0x72t
        0x56t
        0x1dt
        -0xft
        0x20t
        -0x40t
        0x16t
        0x25t
        0x42t
        0x0t
        0x32t
        0x3dt
        0x2at
        -0x23t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    if-ne p1, v1, :cond_0

    const/4 v3, 0x5

    .line 3
    const/4 v3, 0x1

    move p1, v3

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v3, 0x7

    instance-of v0, p1, Lc6/o;

    const/4 v3, 0x6

    .line 7
    if-nez v0, :cond_1

    const/4 v3, 0x3

    .line 9
    const/4 v3, 0x0

    move p1, v3

    .line 10
    return p1

    .line 11
    :cond_1
    const/4 v3, 0x7

    check-cast p1, Lc6/o;

    const/4 v3, 0x3

    .line 13
    iget-object v0, v1, Lc6/o;->b:Ljava/lang/String;

    const/4 v3, 0x6

    .line 15
    iget-object p1, p1, Lc6/o;->b:Ljava/lang/String;

    const/4 v3, 0x5

    .line 17
    invoke-static {v0, p1}, Lc6/y;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v3

    move p1, v3

    .line 21
    return p1

    nop

    .array-data 1
        -0x14t
        -0x6dt
        -0x20t
        0x4ct
        0x3bt
        -0x6ct
        0x7et
        0x14t
        -0x6et
        0x5bt
        0x68t
        0x6bt
        -0x7et
        -0x2ft
        -0x34t
        0x25t
        -0x2dt
        0x50t
        -0x5at
        0x3ct
        -0x46t
        0x2ft
        0x76t
        0x64t
        -0x5et
        0x62t
        0x1bt
        -0x46t
        0x24t
        -0x6at
        0xct
        0x18t
        0x2dt
        -0x36t
        0x3et
        0x6et
        -0x23t
        -0x75t
        -0x67t
        0x11t
        -0x80t
        0x2ft
        0x28t
        -0x55t
        0x5t
        0x20t
        -0xat
        0x71t
        0x43t
        0x34t
        -0x11t
        0x66t
        0x17t
        0x6t
        -0x75t
        -0x43t
        -0x29t
    .end array-data
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lc6/o;->b:Ljava/lang/String;

    const/4 v3, 0x4

    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 10
    move-result v3

    move v0, v3

    .line 11
    return v0

    nop

    .array-data 1
        0x3dt
        -0x41t
        -0x1ft
        0x33t
        -0x51t
        0x39t
        0x6at
        0x4t
        0x71t
        -0x21t
        -0x2dt
        0x5bt
        -0x1ft
        0x8t
        0x1dt
        0x2at
        -0x31t
        -0x75t
        0x1ft
        -0x62t
        -0x15t
        -0x29t
        -0x55t
        -0x7ct
        0x6at
        0x75t
        0x57t
        0x43t
        0x11t
        0xct
        -0x15t
        0x5dt
        0x28t
        -0x3ft
        0x44t
        0x5t
        0x3ct
        0x7et
        -0x14t
        -0x2t
        0x6t
        -0x55t
        0x3at
        0xat
        0x4ft
        -0x2t
        0x22t
        0x6ft
        -0x67t
        -0x54t
        -0x60t
        0x32t
        0x3ct
        0x16t
        -0x49t
    .end array-data
.end method
