.class Lcom/google/android/voiceime/a;
.super Ljava/lang/Object;
.source "ActivityHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/google/android/voiceime/ActivityHelper;

.field private final synthetic b:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/voiceime/ActivityHelper;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/voiceime/a;->a:Lcom/google/android/voiceime/ActivityHelper;

    iput-object p2, p0, Lcom/google/android/voiceime/a;->b:[Ljava/lang/String;

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/google/android/voiceime/a;->a:Lcom/google/android/voiceime/ActivityHelper;

    iget-object v1, p0, Lcom/google/android/voiceime/a;->b:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-static {v0, v1}, Lcom/google/android/voiceime/ActivityHelper;->a(Lcom/google/android/voiceime/ActivityHelper;Ljava/lang/String;)V

    .line 90
    return-void
.end method
