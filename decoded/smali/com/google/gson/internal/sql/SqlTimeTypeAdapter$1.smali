.class Lcom/google/gson/internal/sql/SqlTimeTypeAdapter$1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lga/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/sql/SqlTimeTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void

    nop

    .array-data 1
        0x7dt
        0x35t
        -0x6ft
        0x41t
        -0x51t
        0x5ct
        0x4bt
        0x69t
        0x2t
        0x60t
        -0x57t
        -0x10t
        0x2dt
        -0x3ft
        0x69t
        0x72t
        0x3ft
        -0x2at
        0x3ft
        -0x79t
        0x6ft
        0x5ft
        0x5et
        0x1ct
        0x54t
        0x11t
        0x30t
        0x64t
        0x2bt
        0x76t
        0x9t
        0x21t
        0x75t
        0x6ct
        0x75t
        -0xct
        0x7bt
        -0x17t
        -0x2ct
        0x35t
        0x8t
        -0x1ft
        0x11t
        0x45t
        0x7t
        0x5t
        0x6t
        0xdt
        0x43t
        -0x58t
        -0x4ct
        -0x33t
        0x9t
        -0x34t
    .end array-data
.end method


# virtual methods
.method public final a(La4/q0;Lla/a;)Lga/x;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p1, p2, Lla/a;->a:Ljava/lang/Class;

    const/4 v3, 0x1

    .line 3
    const-class p2, Ljava/sql/Time;

    const/4 v3, 0x1

    .line 5
    if-ne p1, p2, :cond_0

    const/4 v2, 0x7

    .line 7
    new-instance p1, Lcom/google/gson/internal/sql/SqlTimeTypeAdapter;

    const/4 v2, 0x4

    .line 9
    const/4 v3, 0x0

    move p2, v3

    .line 10
    invoke-direct {p1, p2}, Lcom/google/gson/internal/sql/SqlTimeTypeAdapter;-><init>(I)V

    const/4 v3, 0x6

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    .line 15
    return-object p1

    .array-data 1
        0x27t
        -0x5ct
        -0x34t
        0x8t
        0x4ft
        -0x56t
        0x43t
        0x12t
        -0x6at
        0x14t
        -0x34t
        -0x46t
        0x1ft
        0x72t
        -0x7ct
        -0x71t
        0xet
        0x2bt
    .end array-data
.end method
