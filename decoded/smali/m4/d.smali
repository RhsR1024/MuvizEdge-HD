.class public final Lm4/d;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ln9/d;


# static fields
.field public static final a:Lm4/d;

.field public static final b:Ln9/c;

.field public static final c:Ln9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lm4/d;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    .line 6
    sput-object v0, Lm4/d;->a:Lm4/d;

    const/4 v3, 0x6

    .line 8
    const-string v1, "clientType"

    move-object v0, v1

    .line 10
    invoke-static {v0}, Ln9/c;->a(Ljava/lang/String;)Ln9/c;

    .line 13
    move-result-object v1

    move-object v0, v1

    .line 14
    sput-object v0, Lm4/d;->b:Ln9/c;

    const/4 v3, 0x6

    .line 16
    const-string v1, "androidClientInfo"

    move-object v0, v1

    .line 18
    invoke-static {v0}, Ln9/c;->a(Ljava/lang/String;)Ln9/c;

    .line 21
    move-result-object v1

    move-object v0, v1

    .line 22
    sput-object v0, Lm4/d;->c:Ln9/c;

    const/4 v2, 0x1

    .line 24
    return-void

    .array-data 1
        0xft
        -0x6at
        0x16t
        0x74t
        0x62t
        0x2dt
        0x75t
        0x3at
        0x54t
        -0x72t
        0x23t
        0x62t
        0x47t
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    .line 1
    check-cast p1, Lm4/r;

    const/4 v4, 0x3

    .line 3
    check-cast p2, Ln9/e;

    const/4 v4, 0x5

    .line 5
    check-cast p1, Lm4/j;

    const/4 v4, 0x4

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v0, Lm4/q;->w:Lm4/q;

    const/4 v4, 0x7

    .line 12
    sget-object v1, Lm4/d;->b:Ln9/c;

    const/4 v4, 0x1

    .line 14
    invoke-interface {p2, v1, v0}, Ln9/e;->d(Ln9/c;Ljava/lang/Object;)Ln9/e;

    .line 17
    sget-object v0, Lm4/d;->c:Ln9/c;

    const/4 v4, 0x1

    .line 19
    iget-object p1, p1, Lm4/j;->a:Lm4/h;

    const/4 v4, 0x4

    .line 21
    invoke-interface {p2, v0, p1}, Ln9/e;->d(Ln9/c;Ljava/lang/Object;)Ln9/e;

    .line 24
    return-void

    .array-data 1
        0x51t
        -0x77t
        -0x20t
        0xet
        -0x7dt
        -0x7bt
        -0x30t
        0x6at
        -0x59t
        -0x31t
        -0xct
        0x7ft
        0x52t
        0x6et
        -0x1at
        -0x3bt
        0x75t
        -0x1at
        -0x1bt
        -0x10t
        -0x2ft
        0x28t
        -0x72t
        -0x49t
        -0x19t
        0x35t
        0x26t
    .end array-data
.end method
