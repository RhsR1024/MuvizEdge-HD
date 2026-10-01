.class public final Lq4/e;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x7

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    return-void

    .array-data 1
        0x3ft
        0x3bt
        -0x2ct
        0x32t
        0x36t
        -0x2ct
        -0x12t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 4
    iput-object p1, v0, Lq4/e;->a:Ljava/lang/String;

    const/4 v2, 0x4

    .line 6
    iput-object p2, v0, Lq4/e;->b:Ljava/util/List;

    const/4 v3, 0x4

    .line 8
    return-void

    .array-data 1
        -0x7t
        0x3ft
        0x4dt
        0x20t
        -0xat
        0x2ct
        -0x4ct
        0x4t
        0x26t
        -0x1ct
        0x4t
        -0x57t
        0x42t
        0x39t
        -0x22t
    .end array-data
.end method
