.class public abstract Lvb/g;
.super Lvb/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# direct methods
.method public constructor <init>(Ltb/c;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1, p1}, Lvb/a;-><init>(Ltb/c;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-interface {p1}, Ltb/c;->getContext()Ltb/h;

    .line 7
    move-result-object v4

    move-object p1, v4

    .line 8
    sget-object v0, Ltb/i;->w:Ltb/i;

    const/4 v4, 0x2

    .line 10
    if-ne p1, v0, :cond_0

    const/4 v4, 0x4

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v3, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x4

    .line 15
    const-string v3, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    move-object v0, v3

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 20
    throw p1

    const/4 v4, 0x7

    nop

    .array-data 1
        0x1ct
        0x1ct
        0x62t
        0x54t
        0x1et
        0x60t
        -0x38t
        0x42t
        0x5et
        -0x2et
        0x1ft
        0x5bt
        -0x5at
        0x55t
        0x37t
        -0x1at
        0xft
        -0x74t
        0xct
        0xbt
        -0x6at
        0x3t
        0x64t
        0x11t
        0x6et
        -0x58t
        -0x2ft
        0x46t
        0x36t
        0x6et
    .end array-data
.end method


# virtual methods
.method public final getContext()Ltb/h;
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Ltb/i;->w:Ltb/i;

    const/4 v4, 0x3

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x58t
        -0x48t
        -0x1dt
        0x69t
        0x1ft
        -0x6t
        0x4ft
        0x5et
        -0x2et
        0x3at
        -0x38t
        0x47t
    .end array-data
.end method
