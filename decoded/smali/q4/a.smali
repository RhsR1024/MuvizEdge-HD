.class public final Lq4/a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lq4/g;

.field public final b:Ljava/util/List;

.field public final c:Lq4/b;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x7

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    return-void

    .array-data 1
        0x6t
        -0x7et
        0x1ct
        0x5et
        0x3dt
        0x52t
        0x17t
        -0x8t
        0x5at
        -0x66t
        0x3bt
        -0x3et
        0x4ft
        -0x21t
    .end array-data
.end method

.method public constructor <init>(Lq4/g;Ljava/util/List;Lq4/b;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 4
    iput-object p1, v0, Lq4/a;->a:Lq4/g;

    const/4 v2, 0x2

    .line 6
    iput-object p2, v0, Lq4/a;->b:Ljava/util/List;

    const/4 v2, 0x4

    .line 8
    iput-object p3, v0, Lq4/a;->c:Lq4/b;

    const/4 v2, 0x5

    .line 10
    iput-object p4, v0, Lq4/a;->d:Ljava/lang/String;

    const/4 v2, 0x2

    .line 12
    return-void

    .array-data 1
        -0x74t
        0xet
        -0x9t
        0x75t
        0xat
        0x56t
        -0x68t
        -0x23t
        0x63t
        -0x22t
        0x73t
        -0x42t
        0x3bt
        0x4et
        0x3at
        0x68t
        0x59t
        0x63t
        0x62t
        -0x38t
        -0x48t
    .end array-data
.end method
