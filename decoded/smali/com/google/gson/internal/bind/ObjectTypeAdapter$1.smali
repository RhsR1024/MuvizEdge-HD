.class Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lga/y;


# instance fields
.field public final synthetic w:Lga/v;


# direct methods
.method public constructor <init>(Lga/v;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;->w:Lga/v;

    const/4 v2, 0x5

    .line 6
    return-void

    .array-data 1
        -0x68t
        -0x63t
        0x10t
        0x47t
        -0x68t
        -0x10t
        -0x4bt
        0x7t
        -0x11t
        0x44t
        0x74t
        -0x3at
        -0x74t
        0x5et
        0x32t
        0x35t
        0x42t
        0x30t
        0x1et
        0x47t
        0x34t
        0x27t
    .end array-data
.end method


# virtual methods
.method public final a(La4/q0;Lla/a;)Lga/x;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object p2, p2, Lla/a;->a:Ljava/lang/Class;

    const/4 v3, 0x6

    .line 3
    const-class v0, Ljava/lang/Object;

    const/4 v3, 0x3

    .line 5
    if-ne p2, v0, :cond_0

    const/4 v3, 0x4

    .line 7
    new-instance p2, Lcom/google/gson/internal/bind/k;

    const/4 v3, 0x6

    .line 9
    iget-object v0, v1, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;->w:Lga/v;

    const/4 v3, 0x6

    .line 11
    invoke-direct {p2, p1, v0}, Lcom/google/gson/internal/bind/k;-><init>(La4/q0;Lga/v;)V

    const/4 v3, 0x5

    .line 14
    return-object p2

    .line 15
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    .line 16
    return-object p1

    nop

    .array-data 1
        -0x30t
        -0xet
        -0x24t
        0x7et
        0x70t
        -0x44t
        -0xat
        0x76t
        0x77t
        -0x23t
        -0x57t
        -0x54t
        0x5ct
        0x14t
        -0x6dt
        -0x6t
        0x77t
        0x40t
        -0x62t
        -0xct
        -0x67t
        0x51t
        -0x9t
        0x57t
        0x4et
        0x5at
        0x52t
        -0x59t
        -0x48t
        0x1et
        0x73t
        -0x49t
        0x40t
        -0x2ft
        0x19t
        -0x79t
        -0x6t
        0x28t
        -0x8t
        0x6ct
        -0x1ft
        -0x7t
        -0x5bt
        0x2ct
        0x4ft
        -0x6ft
        0x48t
        -0x78t
        0x1et
        0x27t
        -0x5t
        0x5at
        0x22t
        -0x60t
    .end array-data
.end method
