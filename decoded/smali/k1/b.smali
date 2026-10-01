.class public final Lk1/b;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Lk1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lk1/b;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    const/4 v5, 0x7

    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v4, 0x3

    .line 11
    sput-object v0, Lk1/b;->a:Lk1/b;

    const/4 v5, 0x6

    .line 13
    return-void

    nop

    .array-data 1
        0x5ct
        0x24t
        0x1et
        0x7et
        0x6at
        -0x6bt
        -0x1t
        0x3et
        -0x47t
    .end array-data
.end method
