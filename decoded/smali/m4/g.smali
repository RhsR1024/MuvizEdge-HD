.class public final Lm4/g;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ln9/d;


# static fields
.field public static final a:Lm4/g;

.field public static final b:Ln9/c;

.field public static final c:Ln9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lm4/g;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 6
    sput-object v0, Lm4/g;->a:Lm4/g;

    const/4 v2, 0x4

    .line 8
    const-string v1, "networkType"

    move-object v0, v1

    .line 10
    invoke-static {v0}, Ln9/c;->a(Ljava/lang/String;)Ln9/c;

    .line 13
    move-result-object v1

    move-object v0, v1

    .line 14
    sput-object v0, Lm4/g;->b:Ln9/c;

    const/4 v3, 0x5

    .line 16
    const-string v1, "mobileSubtype"

    move-object v0, v1

    .line 18
    invoke-static {v0}, Ln9/c;->a(Ljava/lang/String;)Ln9/c;

    .line 21
    move-result-object v1

    move-object v0, v1

    .line 22
    sput-object v0, Lm4/g;->c:Ln9/c;

    const/4 v2, 0x2

    .line 24
    return-void

    .array-data 1
        0x2dt
        0x60t
        -0x38t
        0x39t
        -0x6et
        0x53t
        -0x6ft
        0x1et
        0x35t
        0x1at
        0xet
        -0x54t
        0x5ft
        -0x4bt
        0x4t
        0x37t
        0x58t
        -0x16t
        -0x5et
        0x33t
        -0x3bt
        0x5at
        -0x40t
        -0x55t
        -0x26t
        0x5dt
        0x8t
        -0x46t
        -0x1ft
        -0x12t
        0x19t
        0x5et
        -0x17t
        -0x2bt
        0x3dt
        0x32t
        0x4ct
        0x21t
        0x7ct
        0x5dt
        0x41t
        -0x3bt
        -0xft
        0x32t
        0x6et
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    .line 1
    check-cast p1, Lm4/w;

    const/4 v4, 0x2

    .line 3
    check-cast p2, Ln9/e;

    const/4 v4, 0x4

    .line 5
    check-cast p1, Lm4/o;

    const/4 v4, 0x7

    .line 7
    iget-object v0, p1, Lm4/o;->a:Lm4/v;

    const/4 v4, 0x5

    .line 9
    sget-object v1, Lm4/g;->b:Ln9/c;

    const/4 v4, 0x5

    .line 11
    invoke-interface {p2, v1, v0}, Ln9/e;->d(Ln9/c;Ljava/lang/Object;)Ln9/e;

    .line 14
    sget-object v0, Lm4/g;->c:Ln9/c;

    const/4 v4, 0x6

    .line 16
    iget-object p1, p1, Lm4/o;->b:Lm4/u;

    const/4 v4, 0x2

    .line 18
    invoke-interface {p2, v0, p1}, Ln9/e;->d(Ln9/c;Ljava/lang/Object;)Ln9/e;

    .line 21
    return-void

    nop

    .array-data 1
        -0x58t
        -0x3ct
        -0x3bt
        0x1ct
        0x45t
        -0x3bt
        0x69t
        0x3t
        0x3dt
        -0x24t
        0x26t
        0x53t
        -0x70t
        0x65t
        -0x7ct
        0x1et
        0x74t
        0x7t
        0x21t
        -0x3bt
        -0x74t
        0x2et
        -0x5ct
        0x24t
        0x6dt
        -0x19t
        -0x7at
        -0x41t
        0x77t
        -0x62t
        0x5dt
        0x6dt
        0x4t
        -0x73t
        0x61t
        0x7ct
        0x65t
        -0x55t
        0x3dt
        -0x7bt
        -0x57t
        0x19t
    .end array-data
.end method
