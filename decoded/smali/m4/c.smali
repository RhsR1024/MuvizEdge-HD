.class public final Lm4/c;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ln9/d;


# static fields
.field public static final a:Lm4/c;

.field public static final b:Ln9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lm4/c;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 6
    sput-object v0, Lm4/c;->a:Lm4/c;

    const/4 v3, 0x5

    .line 8
    const-string v1, "logRequest"

    move-object v0, v1

    .line 10
    invoke-static {v0}, Ln9/c;->a(Ljava/lang/String;)Ln9/c;

    .line 13
    move-result-object v1

    move-object v0, v1

    .line 14
    sput-object v0, Lm4/c;->b:Ln9/c;

    const/4 v4, 0x1

    .line 16
    return-void

    nop

    .array-data 1
        -0x7bt
        -0x43t
        -0x59t
        0x51t
        0x71t
        -0x47t
        -0x40t
        0x1et
        -0x65t
        0x5bt
        -0xct
        0x12t
        0x66t
        0x5et
        -0x79t
        0x45t
        0x5bt
        0x36t
        0x1et
        0x55t
        0x23t
        0x15t
        -0x25t
        -0x45t
        0x4bt
        0x56t
        0x18t
        0x1ct
        0x3bt
        0x5at
        -0x3bt
        0x75t
        0x6dt
        0x65t
        0x0t
        0xdt
        -0x62t
        0x23t
        -0x59t
        -0x2ct
        0x23t
        0x37t
        -0x1bt
        0x1t
        -0x6bt
        0x49t
        0x23t
        0x15t
        -0x64t
        0x50t
        0x1et
        -0x6ft
        0xat
        -0x8t
        0x7bt
        -0x71t
        -0x7ct
        -0x59t
        0x33t
        0x76t
        0x77t
        -0x7at
        0x4bt
        -0x33t
        0x20t
        -0x5bt
        0x4bt
        -0x23t
        -0x67t
        0x48t
        0x6at
        0x33t
        0x39t
        -0x61t
        0x34t
        0x5dt
        0xet
        -0x5ct
        0x7at
        0x5ft
        0x31t
        -0x60t
        0x7ct
        0x6et
        0x9t
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    check-cast p1, Lm4/p;

    const/4 v3, 0x7

    .line 3
    check-cast p2, Ln9/e;

    const/4 v4, 0x6

    .line 5
    check-cast p1, Lm4/i;

    const/4 v4, 0x7

    .line 7
    iget-object p1, p1, Lm4/i;->a:Ljava/util/ArrayList;

    const/4 v3, 0x3

    .line 9
    sget-object v0, Lm4/c;->b:Ln9/c;

    const/4 v3, 0x2

    .line 11
    invoke-interface {p2, v0, p1}, Ln9/e;->d(Ln9/c;Ljava/lang/Object;)Ln9/e;

    .line 14
    return-void

    .array-data 1
        0x6at
        0x1et
        0x59t
        0x25t
        0x63t
        0x5t
        -0x16t
        0x5ct
        0x1bt
        0x5at
        -0x59t
        0x38t
        0x1ft
        -0xct
        -0x16t
        0x64t
        0x22t
        0x7t
        0x2t
        -0x6ct
        0x16t
        0x50t
        -0x11t
        0x6ft
        0x7ft
        0x43t
        -0x3et
        0x7at
        0x74t
        0x51t
        -0x6dt
        -0x16t
        0x5et
        0x27t
    .end array-data
.end method
