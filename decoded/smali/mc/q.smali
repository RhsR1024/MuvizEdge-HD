.class public final Lmc/q;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ltb/g;


# instance fields
.field public final w:Lcc/l;

.field public final x:Ltb/g;


# direct methods
.method public constructor <init>(Ltb/g;Lcc/l;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "baseKey"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    .line 9
    iput-object p2, v1, Lmc/q;->w:Lcc/l;

    const/4 v4, 0x7

    .line 11
    instance-of p2, p1, Lmc/q;

    const/4 v4, 0x1

    .line 13
    if-eqz p2, :cond_0

    const/4 v4, 0x4

    .line 15
    check-cast p1, Lmc/q;

    const/4 v3, 0x7

    .line 17
    iget-object p1, p1, Lmc/q;->x:Ltb/g;

    const/4 v4, 0x1

    .line 19
    :cond_0
    const/4 v3, 0x7

    iput-object p1, v1, Lmc/q;->x:Ltb/g;

    const/4 v4, 0x3

    .line 21
    return-void

    nop

    .array-data 1
        -0xbt
        0x1et
        -0xft
        0x4ct
        0x3ft
        0x7ct
        0x6t
        0x55t
        -0x4dt
        0x49t
        0x47t
        0x52t
        0x6ct
        -0x22t
        0x7at
        0x35t
        0x34t
        0x64t
        0x54t
        -0x36t
        -0x2bt
        -0x8t
        0x46t
        0x19t
        0x4ft
        -0x37t
        0x7ft
        -0x2ft
        0x3et
        -0x6bt
    .end array-data
.end method
