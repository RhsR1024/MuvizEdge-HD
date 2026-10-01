.class public final La4/p;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lw6/a;


# instance fields
.field public final w:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, La4/p;->w:Ljava/util/List;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 6
    return-void

    .array-data 1
        -0x50t
        -0x60t
        0x79t
        0x46t
        0x16t
        0x3et
        -0x5t
        0x75t
        0xbt
        -0x5at
        -0x54t
    .end array-data
.end method


# virtual methods
.method public bridge synthetic m(Lw6/n;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    const/4 v4, 0x6

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x5

    .line 6
    iget-object v0, v1, La4/p;->w:Ljava/util/List;

    const/4 v3, 0x2

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    invoke-static {p1}, Ln8/t;->p(Ljava/lang/Object;)Lw6/n;

    .line 14
    move-result-object v4

    move-object p1, v4

    .line 15
    return-object p1

    .array-data 1
        0x45t
        0x46t
        -0x73t
        0x3et
        0x64t
        -0x39t
        0x42t
        0x48t
        -0x44t
        0x1bt
        0xft
        -0x1et
        0x14t
        -0x48t
        0x3ft
        0x2at
        0x8t
        0x8t
        0x3dt
        0x2bt
        -0x58t
        0x1dt
    .end array-data
.end method
